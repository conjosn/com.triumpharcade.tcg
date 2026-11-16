###### Class Fn.AbstractC2088m (Fn.m)
.class public abstract LFn/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFn/m$a;,
        LFn/m$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Z

.field private c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LFn/m;->a:Z

    .line 5
    .line 6
    invoke-static {}, LFn/d0;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LFn/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic T0(LFn/m;JILjava/lang/Object;)LFn/Y;
    .registers 5

    .line 1
    if-nez p4, :cond_d

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, LFn/m;->A0(J)LFn/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final synthetic a(LFn/m;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LFn/m;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LFn/m;)I
    .registers 1

    .line 1
    iget p0, p0, LFn/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LFn/m;JLFn/h;J)J
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, LFn/m;->s0(JLFn/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(LFn/m;I)V
    .registers 2

    .line 1
    iput p1, p0, LFn/m;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final f1(JLFn/h;J)V
    .registers 13

    .line 1
    invoke-virtual {p3}, LFn/h;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, LFn/e;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    add-long p4, p1, v4

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    :cond_d
    :goto_d
    cmp-long p1, v1, p4

    .line 15
    .line 16
    if-gez p1, :cond_4a

    .line 17
    .line 18
    iget-object p1, p3, LFn/h;->a:LFn/V;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sub-long v3, p4, v1

    .line 24
    .line 25
    iget p2, p1, LFn/V;->c:I

    .line 26
    .line 27
    iget v0, p1, LFn/V;->b:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    int-to-long v5, p2

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v5, v3

    .line 36
    iget-object v3, p1, LFn/V;->a:[B

    .line 37
    .line 38
    iget v4, p1, LFn/V;->b:I

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, LFn/m;->n0(J[BII)V

    .line 42
    .line 43
    .line 44
    iget p2, p1, LFn/V;->b:I

    .line 45
    .line 46
    add-int/2addr p2, v5

    .line 47
    iput p2, p1, LFn/V;->b:I

    .line 48
    .line 49
    int-to-long v3, v5

    .line 50
    add-long/2addr v1, v3

    .line 51
    invoke-virtual {p3}, LFn/h;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v3

    .line 56
    invoke-virtual {p3, v5, v6}, LFn/h;->T1(J)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, LFn/V;->b:I

    .line 60
    .line 61
    iget v0, p1, LFn/V;->c:I

    .line 62
    .line 63
    if-ne p2, v0, :cond_d

    .line 64
    .line 65
    invoke-virtual {p1}, LFn/V;->b()LFn/V;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p3, LFn/h;->a:LFn/V;

    .line 70
    .line 71
    invoke-static {p1}, LFn/W;->b(LFn/V;)V

    .line 72
    .line 73
    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    return-void
.end method

.method public static final synthetic m(LFn/m;JLFn/h;J)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, LFn/m;->f1(JLFn/h;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(JLFn/h;J)J
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-ltz v3, :cond_53

    .line 10
    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_c
    cmp-long v3, v4, v1

    .line 14
    .line 15
    if-gez v3, :cond_51

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, LFn/h;->W1(I)LFn/V;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v6, v9, LFn/V;->a:[B

    .line 23
    .line 24
    iget v7, v9, LFn/V;->c:I

    .line 25
    .line 26
    sub-long v10, v1, v4

    .line 27
    .line 28
    rsub-int v3, v7, 0x2000

    .line 29
    .line 30
    int-to-long v12, v3

    .line 31
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    long-to-int v8, v10

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v3 .. v8}, LFn/m;->l0(J[BII)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v6, v3, :cond_41

    .line 43
    .line 44
    iget v1, v9, LFn/V;->b:I

    .line 45
    .line 46
    iget v2, v9, LFn/V;->c:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v9}, LFn/V;->b()LFn/V;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LFn/h;->a:LFn/V;

    .line 55
    .line 56
    invoke-static {v9}, LFn/W;->b(LFn/V;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    cmp-long v0, p1, v4

    .line 60
    .line 61
    if-nez v0, :cond_51

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_41
    iget v3, v9, LFn/V;->c:I

    .line 67
    .line 68
    add-int/2addr v3, v6

    .line 69
    iput v3, v9, LFn/V;->c:I

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    add-long/2addr v4, v6

    .line 73
    invoke-virtual {v0}, LFn/h;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    add-long/2addr v8, v6

    .line 78
    invoke-virtual {v0, v8, v9}, LFn/h;->T1(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_c

    .line 82
    :cond_51
    sub-long/2addr v4, p1

    .line 83
    return-wide v4

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "byteCount < 0: "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method


# virtual methods
.method public final A0(J)LFn/Y;
    .registers 5

    .line 1
    iget-boolean v0, p0, LFn/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, LFn/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-boolean v1, p0, LFn/m;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1e

    .line 13
    .line 14
    iget v1, p0, LFn/m;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, LFn/m;->c:I
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1c

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LFn/m$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LFn/m$a;-><init>(LFn/m;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    :try_start_1e
    const-string p1, "closed"

    .line 32
    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1c

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "file handle is read-only"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method protected abstract a0()V
.end method

.method public final b1(J)LFn/Z;
    .registers 5

    .line 1
    iget-object v0, p0, LFn/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v1, p0, LFn/m;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1a

    .line 9
    .line 10
    iget v1, p0, LFn/m;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, LFn/m;->c:I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_18

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LFn/m$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LFn/m$b;-><init>(LFn/m;J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, LFn/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v1, p0, LFn/m;->b:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iput-boolean v1, p0, LFn/m;->b:Z

    .line 16
    .line 17
    iget v1, p0, LFn/m;->c:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_21

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_21

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LFn/m;->a0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final flush()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LFn/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, LFn/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-boolean v1, p0, LFn/m;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_16

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LFn/m;->i0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :try_start_18
    const-string v1, "closed"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "file handle is read-only"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected abstract i0()V
.end method

.method protected abstract l0(J[BII)I
.end method

.method protected abstract m0()J
.end method

.method protected abstract n0(J[BII)V
.end method

.method public final r()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .line 1
    iget-object v0, p0, LFn/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()J
    .registers 4

    .line 1
    iget-object v0, p0, LFn/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v1, p0, LFn/m;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_15

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_13

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LFn/m;->m0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :try_start_15
    const-string v1, "closed"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_13

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

###### Class Fn.AbstractC2088m.a (Fn.m$a)
.class final LFn/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LFn/m;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(LFn/m;J)V
    .registers 5

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFn/m$a;->a:LFn/m;

    .line 10
    .line 11
    iput-wide p2, p0, LFn/m$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LFn/m$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LFn/m$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LFn/m$a;->a:LFn/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LFn/m;->r()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v1, p0, LFn/m$a;->a:LFn/m;

    .line 19
    .line 20
    invoke-static {v1}, LFn/m;->c(LFn/m;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, LFn/m;->e(LFn/m;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LFn/m$a;->a:LFn/m;

    .line 30
    .line 31
    invoke-static {v1}, LFn/m;->c(LFn/m;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3a

    .line 36
    .line 37
    iget-object v1, p0, LFn/m$a;->a:LFn/m;

    .line 38
    .line 39
    invoke-static {v1}, LFn/m;->a(LFn/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_38

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LFn/m$a;->a:LFn/m;

    .line 52
    .line 53
    invoke-virtual {v0}, LFn/m;->a0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LFn/m$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LFn/m$a;->a:LFn/m;

    .line 6
    .line 7
    invoke-virtual {v0}, LFn/m;->i0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "closed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    sget-object v0, LFn/a0;->f:LFn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(LFn/h;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LFn/m$a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v1, p0, LFn/m$a;->a:LFn/m;

    .line 11
    .line 12
    iget-wide v2, p0, LFn/m$a;->b:J

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LFn/m;->m(LFn/m;JLFn/h;J)V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, LFn/m$a;->b:J

    .line 20
    .line 21
    add-long/2addr p1, v5

    .line 22
    iput-wide p1, p0, LFn/m$a;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

###### Class Fn.AbstractC2088m.b (Fn.m$b)
.class final LFn/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LFn/m;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(LFn/m;J)V
    .registers 5

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFn/m$b;->a:LFn/m;

    .line 10
    .line 11
    iput-wide p2, p0, LFn/m$b;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LFn/m$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LFn/m$b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LFn/m$b;->a:LFn/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LFn/m;->r()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v1, p0, LFn/m$b;->a:LFn/m;

    .line 19
    .line 20
    invoke-static {v1}, LFn/m;->c(LFn/m;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, LFn/m;->e(LFn/m;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LFn/m$b;->a:LFn/m;

    .line 30
    .line 31
    invoke-static {v1}, LFn/m;->c(LFn/m;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3a

    .line 36
    .line 37
    iget-object v1, p0, LFn/m$b;->a:LFn/m;

    .line 38
    .line 39
    invoke-static {v1}, LFn/m;->a(LFn/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_38

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LFn/m$b;->a:LFn/m;

    .line 52
    .line 53
    invoke-virtual {v0}, LFn/m;->a0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public read(LFn/h;J)J
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LFn/m$b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    iget-object v1, p0, LFn/m$b;->a:LFn/m;

    .line 11
    .line 12
    iget-wide v2, p0, LFn/m$b;->b:J

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LFn/m;->d(LFn/m;JLFn/h;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-eqz p3, :cond_1e

    .line 25
    .line 26
    iget-wide v0, p0, LFn/m$b;->b:J

    .line 27
    .line 28
    add-long/2addr v0, p1

    .line 29
    iput-wide v0, p0, LFn/m$b;->b:J

    .line 30
    .line 31
    :cond_1e
    return-wide p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    sget-object v0, LFn/a0;->f:LFn/a0;

    .line 2
    .line 3
    return-object v0
.end method
