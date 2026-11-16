###### Class U3.v (U3.v)
.class final LU3/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/V;


# instance fields
.field private final a:Lx3/V;

.field private final b:LU3/s$a;

.field private final c:LU3/d;

.field private final d:LW2/G;

.field private e:I

.field private f:I

.field private g:[B

.field private h:LU3/s;

.field private i:LT2/y;

.field private j:Z


# direct methods
.method public constructor <init>(Lx3/V;LU3/s$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/v;->a:Lx3/V;

    .line 5
    .line 6
    iput-object p2, p0, LU3/v;->b:LU3/s$a;

    .line 7
    .line 8
    new-instance p1, LU3/d;

    .line 9
    .line 10
    invoke-direct {p1}, LU3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU3/v;->c:LU3/d;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LU3/v;->e:I

    .line 17
    .line 18
    iput p1, p0, LU3/v;->f:I

    .line 19
    .line 20
    sget-object p1, LW2/b0;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, LU3/v;->g:[B

    .line 23
    .line 24
    new-instance p1, LW2/G;

    .line 25
    .line 26
    invoke-direct {p1}, LW2/G;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU3/v;->d:LW2/G;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(LU3/v;JILU3/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, LU3/v;->j(LU3/e;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LU3/v;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LU3/v;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, LU3/v;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LU3/v;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1a

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, LU3/v;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LU3/v;->e:I

    .line 36
    .line 37
    iput v1, p0, LU3/v;->f:I

    .line 38
    .line 39
    iput-object p1, p0, LU3/v;->g:[B

    .line 40
    .line 41
    return-void
.end method

.method private j(LU3/e;JI)V
    .registers 16

    .line 1
    iget-object v0, p0, LU3/v;->i:LT2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/v;->c:LU3/d;

    .line 7
    .line 8
    iget-object v1, p1, LU3/e;->a:Lhe/y;

    .line 9
    .line 10
    iget-wide v2, p1, LU3/e;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, LU3/d;->a(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LU3/v;->d:LW2/G;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LW2/G;->c0([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LU3/v;->a:Lx3/V;

    .line 22
    .line 23
    iget-object v2, p0, LU3/v;->d:LW2/G;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, Lx3/V;->f(LW2/G;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, LU3/e;->b:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_3d

    .line 45
    .line 46
    iget-object p1, p0, LU3/v;->i:LT2/y;

    .line 47
    .line 48
    iget-wide v1, p1, LT2/y;->t:J

    .line 49
    .line 50
    cmp-long p1, v1, v4

    .line 51
    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    invoke-static {p1}, Lge/q;->w(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    move-wide v5, p2

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    iget-object p1, p0, LU3/v;->i:LT2/y;

    .line 63
    .line 64
    iget-wide v6, p1, LT2/y;->t:J

    .line 65
    .line 66
    cmp-long p1, v6, v4

    .line 67
    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    add-long/2addr p2, v1

    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    add-long p2, v1, v6

    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :goto_4a
    iget-object v4, p0, LU3/v;->a:Lx3/V;

    .line 76
    .line 77
    or-int/lit8 v7, p4, 0x1

    .line 78
    .line 79
    array-length v8, v0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-interface/range {v4 .. v10}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(JIIILx3/V$a;)V
    .registers 15

    .line 1
    iget-object v0, p0, LU3/v;->h:LU3/s;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, LU3/v;->a:Lx3/V;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v7, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v1

    .line 26
    :goto_19
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LU3/v;->f:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, LU3/v;->h:LU3/s;

    .line 37
    .line 38
    iget-object p2, p0, LU3/v;->g:[B

    .line 39
    .line 40
    invoke-static {}, LU3/s$b;->b()LU3/s$b;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    new-instance p6, LU3/u;

    .line 45
    .line 46
    invoke-direct {p6, p0, v2, v3, v4}, LU3/u;-><init>(LU3/v;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p6}, LU3/s;->a([BIILU3/s$b;LW2/l;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, LU3/v;->j:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4d

    .line 58
    .line 59
    const-string p2, "SubtitleTranscodingTO"

    .line 60
    .line 61
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 62
    .line 63
    invoke-static {p2, p5, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/2addr p3, p4

    .line 67
    iput p3, p0, LU3/v;->e:I

    .line 68
    .line 69
    iget p1, p0, LU3/v;->f:I

    .line 70
    .line 71
    if-ne p3, p1, :cond_4c

    .line 72
    .line 73
    iput v1, p0, LU3/v;->e:I

    .line 74
    .line 75
    iput v1, p0, LU3/v;->f:I

    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    throw p1
.end method

.method public b(LT2/y;)V
    .registers 6

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LT2/L;->k(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LU3/v;->i:LT2/y;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LT2/y;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    iput-object p1, p0, LU3/v;->i:LT2/y;

    .line 30
    .line 31
    iget-object v0, p0, LU3/v;->b:LU3/s$a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LU3/s$a;->a(LT2/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, p0, LU3/v;->b:LU3/s$a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LU3/s$a;->c(LT2/y;)LU3/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    iput-object v0, p0, LU3/v;->h:LU3/s;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, LU3/v;->h:LU3/s;

    .line 50
    .line 51
    if-nez v0, :cond_3a

    .line 52
    .line 53
    iget-object v0, p0, LU3/v;->a:Lx3/V;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lx3/V;->b(LT2/y;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, LU3/v;->a:Lx3/V;

    .line 60
    .line 61
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, LT2/y;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, LT2/y$b;->C0(J)LT2/y$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, LU3/v;->b:LU3/s$a;

    .line 87
    .line 88
    invoke-interface {v2, p1}, LU3/s$a;->b(LT2/y;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, LT2/y$b;->Y(I)LT2/y$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Lx3/V;->b(LT2/y;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public d(LW2/G;II)V
    .registers 5

    .line 1
    iget-object v0, p0, LU3/v;->h:LU3/s;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LU3/v;->a:Lx3/V;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lx3/V;->d(LW2/G;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p2}, LU3/v;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LU3/v;->g:[B

    .line 15
    .line 16
    iget v0, p0, LU3/v;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, LW2/G;->u([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LU3/v;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, LU3/v;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public g(LT2/n;IZI)I
    .registers 6

    .line 1
    iget-object v0, p0, LU3/v;->h:LU3/s;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LU3/v;->a:Lx3/V;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lx3/V;->g(LT2/n;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-direct {p0, p2}, LU3/v;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LU3/v;->g:[B

    .line 16
    .line 17
    iget v0, p0, LU3/v;->f:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, LT2/n;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_22

    .line 25
    .line 26
    if-eqz p3, :cond_1c

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget p2, p0, LU3/v;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, LU3/v;->f:I

    .line 39
    .line 40
    return p1
.end method

.method public k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LU3/v;->j:Z

    .line 2
    .line 3
    return-void
.end method

###### Class U3.u (U3.u)
.class public final synthetic LU3/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:LU3/v;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU3/v;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/u;->a:LU3/v;

    .line 5
    .line 6
    iput-wide p2, p0, LU3/u;->b:J

    .line 7
    .line 8
    iput p4, p0, LU3/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LU3/u;->a:LU3/v;

    .line 2
    .line 3
    iget-wide v1, p0, LU3/u;->b:J

    .line 4
    .line 5
    iget v3, p0, LU3/u;->c:I

    .line 6
    .line 7
    check-cast p1, LU3/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LU3/v;->h(LU3/v;JILU3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
