###### Class l3.C8599c (l3.c)
.class public final Ll3/c;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final V:Ll3/a;

.field private final W:Ll3/b;

.field private final X:Landroid/os/Handler;

.field private final Y:LG3/b;

.field private final Z:Z

.field private a0:LG3/a;

.field private b0:Z

.field private c0:Z

.field private d0:J

.field private e0:LT2/K;

.field private f0:J


# direct methods
.method public constructor <init>(Ll3/b;Landroid/os/Looper;)V
    .registers 4

    .line 1
    sget-object v0, Ll3/a;->a:Ll3/a;

    invoke-direct {p0, p1, p2, v0}, Ll3/c;-><init>(Ll3/b;Landroid/os/Looper;Ll3/a;)V

    return-void
.end method

.method public constructor <init>(Ll3/b;Landroid/os/Looper;Ll3/a;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ll3/c;-><init>(Ll3/b;Landroid/os/Looper;Ll3/a;Z)V

    return-void
.end method

.method public constructor <init>(Ll3/b;Landroid/os/Looper;Ll3/a;Z)V
    .registers 6

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/b;

    iput-object p1, p0, Ll3/c;->W:Ll3/b;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    .line 5
    :cond_10
    invoke-static {p2, p0}, LW2/b0;->B(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Ll3/c;->X:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/a;

    iput-object p1, p0, Ll3/c;->V:Ll3/a;

    .line 7
    iput-boolean p4, p0, Ll3/c;->Z:Z

    .line 8
    new-instance p1, LG3/b;

    invoke-direct {p1}, LG3/b;-><init>()V

    iput-object p1, p0, Ll3/c;->Y:LG3/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ll3/c;->f0:J

    return-void
.end method

.method private s0(LT2/K;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, LT2/K;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_60

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT2/K;->e(I)LT2/K$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LT2/K$a;->a()LT2/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_56

    .line 17
    .line 18
    iget-object v2, p0, Ll3/c;->V:Ll3/a;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ll3/a;->a(LT2/y;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_56

    .line 25
    .line 26
    iget-object v2, p0, Ll3/c;->V:Ll3/a;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ll3/a;->b(LT2/y;)LG3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, LT2/K;->e(I)LT2/K$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, LT2/K$a;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Ll3/c;->Y:LG3/b;

    .line 47
    .line 48
    invoke-virtual {v3}, La3/f;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ll3/c;->Y:LG3/b;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, La3/f;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ll3/c;->Y:LG3/b;

    .line 58
    .line 59
    iget-object v3, v3, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ll3/c;->Y:LG3/b;

    .line 71
    .line 72
    invoke-virtual {v2}, La3/f;->u()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ll3/c;->Y:LG3/b;

    .line 76
    .line 77
    invoke-interface {v1, v2}, LG3/a;->a(LG3/b;)LT2/K;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    invoke-direct {p0, v1, p2}, Ll3/c;->s0(LT2/K;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, LT2/K;->e(I)LT2/K$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_60
    return-void
.end method

.method private t0(J)J
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    invoke-static {v2}, Lge/q;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ll3/c;->f0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_18
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ll3/c;->f0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private u0(LT2/K;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll3/c;->X:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Ll3/c;->v0(LT2/K;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v0(LT2/K;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll3/c;->W:Ll3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll3/b;->r(LT2/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w0(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ll3/c;->e0:LT2/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-boolean v2, p0, Ll3/c;->Z:Z

    .line 7
    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    iget-wide v2, v0, LT2/K;->b:J

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Ll3/c;->t0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v2, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1d

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Ll3/c;->e0:LT2/K;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ll3/c;->u0(LT2/K;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ll3/c;->e0:LT2/K;

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget-boolean p2, p0, Ll3/c;->b0:Z

    .line 32
    .line 33
    if-eqz p2, :cond_28

    .line 34
    .line 35
    iget-object p2, p0, Ll3/c;->e0:LT2/K;

    .line 36
    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    iput-boolean v1, p0, Ll3/c;->c0:Z

    .line 40
    .line 41
    :cond_28
    return p1
.end method

.method private x0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll3/c;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_7d

    .line 4
    .line 5
    iget-object v0, p0, Ll3/c;->e0:LT2/K;

    .line 6
    .line 7
    if-nez v0, :cond_7d

    .line 8
    .line 9
    iget-object v0, p0, Ll3/c;->Y:LG3/b;

    .line 10
    .line 11
    invoke-virtual {v0}, La3/f;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Lb3/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll3/c;->Y:LG3/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->p0(Lb3/L;La3/f;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_6e

    .line 27
    .line 28
    iget-object v0, p0, Ll3/c;->Y:LG3/b;

    .line 29
    .line 30
    invoke-virtual {v0}, La3/a;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ll3/c;->b0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Ll3/c;->Y:LG3/b;

    .line 41
    .line 42
    iget-wide v0, v0, La3/f;->f:J

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->X()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_7d

    .line 51
    .line 52
    iget-object v0, p0, Ll3/c;->Y:LG3/b;

    .line 53
    .line 54
    iget-wide v1, p0, Ll3/c;->d0:J

    .line 55
    .line 56
    iput-wide v1, v0, LG3/b;->j:J

    .line 57
    .line 58
    invoke-virtual {v0}, La3/f;->u()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll3/c;->a0:LG3/a;

    .line 62
    .line 63
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LG3/a;

    .line 68
    .line 69
    iget-object v1, p0, Ll3/c;->Y:LG3/b;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LG3/a;->a(LG3/b;)LT2/K;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7d

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, LT2/K;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Ll3/c;->s0(LT2/K;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7d

    .line 94
    .line 95
    new-instance v0, LT2/K;

    .line 96
    .line 97
    iget-object v2, p0, Ll3/c;->Y:LG3/b;

    .line 98
    .line 99
    iget-wide v2, v2, La3/f;->f:J

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Ll3/c;->t0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-direct {v0, v2, v3, v1}, LT2/K;-><init>(JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ll3/c;->e0:LT2/K;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const/4 v2, -0x5

    .line 112
    if-ne v1, v2, :cond_7d

    .line 113
    .line 114
    iget-object v0, v0, Lb3/L;->b:LT2/y;

    .line 115
    .line 116
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LT2/y;

    .line 121
    .line 122
    iget-wide v0, v0, LT2/y;->t:J

    .line 123
    .line 124
    iput-wide v0, p0, Ll3/c;->d0:J

    .line 125
    .line 126
    :cond_7d
    return-void
.end method


# virtual methods
.method public a(LT2/y;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ll3/c;->V:Ll3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll3/a;->a(LT2/y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget p1, p1, LT2/y;->P:I

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    :goto_f
    invoke-static {p1}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll3/c;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected e0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll3/c;->e0:LT2/K;

    .line 3
    .line 4
    iput-object v0, p0, Ll3/c;->a0:LG3/a;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ll3/c;->f0:J

    .line 12
    .line 13
    return-void
.end method

.method public g(JJ)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_1
    if-eqz p3, :cond_b

    .line 3
    .line 4
    invoke-direct {p0}, Ll3/c;->x0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ll3/c;->w0(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h0(JZZ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll3/c;->e0:LT2/K;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll3/c;->b0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ll3/c;->c0:Z

    .line 8
    .line 9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT2/K;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ll3/c;->v0(LT2/K;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isReady()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected n0([LT2/y;JJLp3/D$b;)V
    .registers 9

    .line 1
    iget-object p2, p0, Ll3/c;->V:Ll3/a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ll3/a;->b(LT2/y;)LG3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll3/c;->a0:LG3/a;

    .line 11
    .line 12
    iget-object p1, p0, Ll3/c;->e0:LT2/K;

    .line 13
    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    iget-wide p2, p1, LT2/K;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Ll3/c;->f0:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, LT2/K;->c(J)LT2/K;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ll3/c;->e0:LT2/K;

    .line 27
    .line 28
    :cond_1b
    iput-wide p4, p0, Ll3/c;->f0:J

    .line 29
    .line 30
    return-void
.end method
