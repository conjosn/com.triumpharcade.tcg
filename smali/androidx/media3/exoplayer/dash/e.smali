###### Class androidx.media3.exoplayer.dash.e (androidx.media3.exoplayer.dash.e)
.class final Landroidx/media3/exoplayer/dash/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/c0;


# instance fields
.field private final a:LT2/y;

.field private final b:LI3/c;

.field private c:[J

.field private d:Z

.field private e:Lf3/f;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lf3/f;LT2/y;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->a:LT2/y;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->e:Lf3/f;

    .line 7
    .line 8
    new-instance p2, LI3/c;

    .line 9
    .line 10
    invoke-direct {p2}, LI3/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->b:LI3/c;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/e;->h:J

    .line 21
    .line 22
    iget-object p2, p1, Lf3/f;->b:[J

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/dash/e;->e(Lf3/f;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->e:Lf3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, LW2/b0;->g([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/dash/e;->g:I

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/e;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_19
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/e;->h:J

    .line 27
    .line 28
    return-void
.end method

.method public d(Lb3/L;La3/f;I)I
    .registers 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-boolean v5, p0, Landroidx/media3/exoplayer/dash/e;->d:Z

    .line 17
    .line 18
    if-nez v5, :cond_17

    .line 19
    .line 20
    invoke-virtual {p2, v4}, La3/a;->r(I)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    and-int/lit8 v5, p3, 0x2

    .line 25
    .line 26
    if-nez v5, :cond_4f

    .line 27
    .line 28
    iget-boolean v5, p0, Landroidx/media3/exoplayer/dash/e;->f:Z

    .line 29
    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    if-eqz v1, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x3

    .line 36
    return p1

    .line 37
    :cond_24
    and-int/lit8 p1, p3, 0x1

    .line 38
    .line 39
    if-nez p1, :cond_2c

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->g:I

    .line 44
    .line 45
    :cond_2c
    and-int/lit8 p1, p3, 0x4

    .line 46
    .line 47
    if-nez p1, :cond_45

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->b:LI3/c;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/e;->e:Lf3/f;

    .line 52
    .line 53
    iget-object p3, p3, Lf3/f;->a:[LI3/a;

    .line 54
    .line 55
    aget-object p3, p3, v0

    .line 56
    .line 57
    invoke-virtual {p1, p3}, LI3/c;->a(LI3/a;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p3, p1

    .line 62
    invoke-virtual {p2, p3}, La3/f;->t(I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    .line 71
    .line 72
    aget-wide v0, p1, v0

    .line 73
    .line 74
    iput-wide v0, p2, La3/f;->f:J

    .line 75
    .line 76
    invoke-virtual {p2, v2}, La3/a;->r(I)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_4f
    :goto_4f
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/e;->a:LT2/y;

    .line 81
    .line 82
    iput-object p2, p1, Lb3/L;->b:LT2/y;

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/media3/exoplayer/dash/e;->f:Z

    .line 85
    .line 86
    const/4 p1, -0x5

    .line 87
    return p1
.end method

.method public e(Lf3/f;Z)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->g:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/e;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->e:Lf3/f;

    .line 21
    .line 22
    iget-object p1, p1, Lf3/f;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    .line 25
    .line 26
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/e;->h:J

    .line 27
    .line 28
    cmp-long p2, v6, v1

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/dash/e;->c(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    cmp-long p2, v4, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2e

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2, p2}, LW2/b0;->g([JJZZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->g:I

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(J)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, LW2/b0;->g([JJZZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Landroidx/media3/exoplayer/dash/e;->g:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->g:I

    .line 20
    .line 21
    return p2
.end method
