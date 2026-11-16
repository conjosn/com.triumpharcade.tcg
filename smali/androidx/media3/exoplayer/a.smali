###### Class androidx.media3.exoplayer.AbstractC4069a (androidx.media3.exoplayer.a)
.class public abstract Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/J0;
.implements Landroidx/media3/exoplayer/K0;


# instance fields
.field private U:Landroidx/media3/exoplayer/K0$a;

.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lb3/L;

.field private d:Lb3/P;

.field private e:I

.field private f:Lc3/H1;

.field private g:LW2/h;

.field private h:I

.field private i:Lp3/c0;

.field private j:[LT2/y;

.field private k:J

.field private l:J

.field private m:J

.field private v:Z

.field private w:Z

.field private x:LT2/W;

.field private y:Lp3/D$b;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 12
    .line 13
    new-instance p1, Lb3/L;

    .line 14
    .line 15
    invoke-direct {p1}, Lb3/L;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c:Lb3/L;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 23
    .line 24
    sget-object p1, LT2/W;->a:LT2/W;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->x:LT2/W;

    .line 27
    .line 28
    return-void
.end method

.method private q0(JZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->v:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->r0(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_11

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p4, v0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->h0(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(ILc3/H1;LW2/h;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->f:Lc3/H1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/a;->g:LW2/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->g0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Lb3/P;[LT2/y;Lp3/c0;JZZJJLp3/D$b;)V
    .registers 22

    .line 1
    iget p5, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p5, :cond_7

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p5, 0x0

    .line 9
    :goto_8
    invoke-static {p5}, Lge/q;->w(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->d:Lb3/P;

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    iput-object v8, p0, Landroidx/media3/exoplayer/a;->y:Lp3/D$b;

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    invoke-virtual {p0, p6, p1}, Landroidx/media3/exoplayer/a;->f0(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide/from16 v4, p8

    .line 29
    .line 30
    move-wide/from16 v6, p10

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->K([LT2/y;Lp3/c0;JJLp3/D$b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4, v5, p6, v0}, Landroidx/media3/exoplayer/a;->q0(JZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F(JZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->q0(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G()Landroidx/media3/exoplayer/K0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final H(Landroidx/media3/exoplayer/K0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->U:Landroidx/media3/exoplayer/K0$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final K([LT2/y;Lp3/c0;JJLp3/D$b;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->i:Lp3/c0;

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/a;->y:Lp3/D$b;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 21
    .line 22
    :cond_15
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->j:[LT2/y;

    .line 23
    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/a;->n0([LT2/y;JJLp3/D$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public L()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Lp3/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lp3/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O(LT2/W;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->x:LT2/W;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->x:LT2/W;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->o0(LT2/W;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public P()Lb3/N;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;LT2/y;ZI)Landroidx/media3/exoplayer/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final S(Ljava/lang/Throwable;LT2/y;ZI)Landroidx/media3/exoplayer/m;
    .registers 14

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->w:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/K0;->a(LT2/y;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/K0;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Landroidx/media3/exoplayer/m; {:try_start_a .. :try_end_12} :catch_1b
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->w:Z

    .line 20
    .line 21
    :goto_14
    move v5, v0

    .line 22
    goto :goto_1f

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->w:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1b
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->w:Z

    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x4

    .line 31
    goto :goto_14

    .line 32
    :goto_1f
    invoke-interface {p0}, Landroidx/media3/exoplayer/J0;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->W()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->y:Lp3/D$b;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v4, p2

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/m;->c(Ljava/lang/Throwable;Ljava/lang/String;ILT2/y;ILp3/D$b;ZI)Landroidx/media3/exoplayer/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected final T()LW2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:LW2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW2/h;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final U()Lb3/P;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Lb3/P;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/P;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final V()Lb3/L;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lb3/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/L;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lb3/L;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final W()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final X()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final Y()Lp3/D$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->y:Lp3/D$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Z()Lc3/H1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Lc3/H1;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/H1;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final a0()[LT2/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j:[LT2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT2/y;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final b0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final c0()LT2/W;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->x:LT2/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final d0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->v:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lp3/c0;

    .line 11
    .line 12
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp3/c0;

    .line 17
    .line 18
    invoke-interface {v0}, Lp3/c0;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final disable()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    invoke-static {v2}, Lge/q;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lb3/L;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb3/L;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lp3/c0;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->j:[LT2/y;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->v:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->e0()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->y:Lp3/D$b;

    .line 30
    .line 31
    return-void
.end method

.method protected abstract e0()V
.end method

.method protected f0(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method protected g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->U:Landroidx/media3/exoplayer/K0$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method protected abstract h0(JZZ)V
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected i0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final j0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->U:Landroidx/media3/exoplayer/K0$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/K0$a;->a(Landroidx/media3/exoplayer/J0;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method protected k0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected l0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method protected m0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected n0([LT2/y;JJLp3/D$b;)V
    .registers 7

    .line 1
    return-void
.end method

.method protected o0(LT2/W;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final p0(Lb3/L;La3/f;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lp3/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/c0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lp3/c0;->d(Lb3/L;La3/f;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_30

    .line 15
    .line 16
    invoke-virtual {p2}, La3/a;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->v:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_20
    iget-wide v0, p2, La3/f;->f:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, La3/f;->f:J

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 47
    .line 48
    return p3

    .line 49
    :cond_30
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_59

    .line 51
    .line 52
    iget-object p2, p1, Lb3/L;->b:LT2/y;

    .line 53
    .line 54
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LT2/y;

    .line 59
    .line 60
    iget-wide v0, p2, LT2/y;->t:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_59

    .line 70
    .line 71
    invoke-virtual {p2}, LT2/y;->b()LT2/y$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, LT2/y;->t:J

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, LT2/y$b;->C0(J)LT2/y$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LT2/y$b;->P()LT2/y;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lb3/L;->b:LT2/y;

    .line 89
    .line 90
    :cond_59
    return p3
.end method

.method protected r0(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lp3/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/c0;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lp3/c0;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final release()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->i0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lb3/L;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/L;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->l0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->m0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lp3/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/c0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp3/c0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->v:Z

    .line 2
    .line 3
    return v0
.end method
