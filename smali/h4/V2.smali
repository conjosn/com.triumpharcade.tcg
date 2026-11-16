###### Class h4.V2 (h4.V2)
.class final Lh4/V2;
.super Lh4/m$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/V2$b;,
        Lh4/V2$f;,
        Lh4/V2$c;,
        Lh4/V2$d;,
        Lh4/V2$a;,
        Lh4/V2$g;,
        Lh4/V2$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lh4/g;

.field private final c:Ljava/util/Set;

.field private d:Lhe/v;

.field private e:I

.field private f:Lh4/V2$g;


# direct methods
.method public constructor <init>(Lh4/U;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lh4/m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Lh4/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lh4/g;-><init>(Lh4/U;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh4/V2;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, Lhe/v;->u()Lhe/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh4/V2;->d:Lhe/v;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic A3(Lh4/V2;ILh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_19

    .line 10
    .line 11
    invoke-direct {p0, p3, p2, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LT2/D;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lh4/Y2;->s0(ILT2/D;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0, p3, p2, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-direct {p0, p3, p2, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2, v0, p0, p4}, Lh4/Y2;->E(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic B3(Lh4/V2$f;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lh4/V2$f;->a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0
.end method

.method private static B4(Lh4/V2$f;Lh4/V2$c;)Lh4/V2$f;
    .registers 3

    .line 1
    new-instance v0, Lh4/G2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/G2;-><init>(Lh4/V2$f;Lh4/V2$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic C3(Ljava/lang/String;Lh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static C4(Lh4/V2$f;Lh4/V2$d;)Lh4/V2$f;
    .registers 3

    .line 1
    new-instance v0, Lh4/A2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/A2;-><init>(Lh4/V2$f;Lh4/V2$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic D3(Lh4/V2$f;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Lh4/H2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lh4/H2;-><init>(Lh4/s$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Lh4/V2;->D4(Lh4/U;Lh4/s$g;ILh4/V2$f;LW2/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static D4(Lh4/U;Lh4/s$g;ILh4/V2$f;LW2/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh4/U;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p3, p0, p1, p2}, Lh4/V2$f;->a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/M;->G()Lcom/google/common/util/concurrent/M;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lh4/R2;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p4, p1}, Lh4/R2;-><init>(Lh4/U;Lcom/google/common/util/concurrent/M;LW2/l;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static synthetic E3(Lh4/V2;IJLh4/Y2;Lh4/s$g;)V
    .registers 6

    .line 1
    invoke-direct {p0, p5, p4, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p0, p2, p3}, Lh4/Y2;->o0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private E4(Lh4/s$g;Lh4/Y2;I)I
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh4/Y2;->Y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Lh4/V2;->b:Lh4/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lh4/g;->q(Lh4/s$g;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lh4/g;->q(Lh4/s$g;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p2}, Lh4/Y2;->N0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    :cond_1f
    return p3
.end method

.method public static synthetic F3(ILh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G3(Lh4/U;Lh4/s$g;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 6

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lh4/f3;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lh4/f3;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_10} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_10} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_39

    .line 18
    :catch_11
    move-exception p3

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p3

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p3

    .line 23
    goto :goto_2e

    .line 24
    :goto_17
    const-string v1, "Session operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lh4/f3;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of p3, p3, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    if-eqz p3, :cond_28

    .line 38
    .line 39
    const/4 p3, -0x6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p3, -0x1

    .line 42
    :goto_29
    invoke-direct {v0, p3}, Lh4/f3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object p3, v0

    .line 46
    goto :goto_39

    .line 47
    :goto_2e
    const-string v1, "Session operation cancelled"

    .line 48
    .line 49
    invoke-static {v0, v1, p3}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lh4/f3;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p3, v0}, Lh4/f3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-static {p0, p1, p2, p3}, Lh4/V2;->Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic H3(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lh4/Y2;->R0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H4(Lh4/l;IILh4/V2$f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic I3(Lh4/V2;ILh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p2, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Lh4/Y2;->J0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private I4(Lh4/s$g;IILh4/V2$f;)V
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_4
    iget-object v0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lh4/U;

    .line 13
    .line 14
    if-eqz v7, :cond_2e

    .line 15
    .line 16
    invoke-virtual {v7}, Lh4/U;->r0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-virtual {v7}, Lh4/U;->U()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lh4/z2;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move v8, p2

    .line 32
    move v6, p3

    .line 33
    move-object v9, p4

    .line 34
    invoke-direct/range {v3 .. v9}, Lh4/z2;-><init>(Lh4/V2;Lh4/s$g;ILh4/U;ILh4/V2$f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_2b

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic J3(Lh4/V2;IILh4/Y2;Lh4/s$g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4, p3, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0}, Lh4/Y2;->L(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic K3(FLh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lh4/V2;Lh4/s$g;Lh4/b3;Lh4/U;ILh4/l;)V
    .registers 9

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    iget-object v1, p0, Lh4/V2;->b:Lh4/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lh4/g;->p(Lh4/s$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p2}, Lh4/b;->f(Lh4/b3;)Lh4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_85

    .line 16
    invoke-virtual {v1}, Lh4/b;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_35

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p5, "Can\'t execute predefined custom command: "

    .line 28
    .line 29
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lh4/b3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lh4/f3;

    .line 45
    .line 46
    const/4 p2, -0x6

    .line 47
    invoke-direct {p0, p2}, Lh4/f3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p4, p0}, Lh4/V2;->Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p2, v1, Lh4/b;->a:Lh4/b3;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p2, :cond_53

    .line 58
    .line 59
    iget p1, p2, Lh4/b3;->a:I

    .line 60
    .line 61
    const p2, 0x9c4a

    .line 62
    .line 63
    .line 64
    if-ne p1, p2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lh4/N2;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lh4/N2;-><init>(Lh4/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p5, p4, p2, p1}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p3}, Lh4/U;->h0()Lh4/Y2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, p2}, Lh4/b;->t(LT2/Q;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0, p1, p4}, Lh4/V2;->G4(Lh4/s$g;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    iget p2, v1, Lh4/b;->b:I

    .line 99
    .line 100
    const/16 p3, 0x1f

    .line 101
    .line 102
    if-ne p2, p3, :cond_73

    .line 103
    .line 104
    iget-object p2, v1, Lh4/b;->j:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LT2/D;

    .line 111
    .line 112
    invoke-direct {p0, p1, p4, p2, v0}, Lh4/V2;->U4(Lh4/s$g;ILT2/D;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_7f

    .line 116
    :cond_73
    new-instance p3, Lh4/O2;

    .line 117
    .line 118
    invoke-direct {p3, v1}, Lh4/O2;-><init>(Lh4/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p0, p1, p4, p2, p3}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object p0, p0, Lh4/V2;->b:Lh4/g;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lh4/g;->h(Lh4/s$g;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_85
    move-exception p0

    .line 135
    new-instance p5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "Failed to convert predefined custom command: "

    .line 141
    .line 142
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lh4/b3;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0, p2, p0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lh4/f3;

    .line 158
    .line 159
    const/4 p2, -0x3

    .line 160
    invoke-direct {p0, p2}, Lh4/f3;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p1, p4, p0}, Lh4/V2;->Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic M3(Lh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic N3(ZLh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->r0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lh4/V2;Lh4/s$g;ILh4/U;ILh4/V2$f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh4/g;->q(Lh4/s$g;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    new-instance p0, Lh4/f3;

    .line 10
    .line 11
    const/4 p2, -0x4

    .line 12
    invoke-direct {p0, p2}, Lh4/f3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p4, p0}, Lh4/V2;->Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p3, p1, p2}, Lh4/U;->C0(Lh4/s$g;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    new-instance p0, Lh4/f3;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lh4/f3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1, p4, p0}, Lh4/V2;->Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ne p2, v0, :cond_3c

    .line 37
    .line 38
    new-instance v0, Lh4/J2;

    .line 39
    .line 40
    invoke-direct {v0, p5, p3, p1, p4}, Lh4/J2;-><init>(Lh4/V2$f;Lh4/U;Lh4/s$g;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, v0}, Lh4/U;->L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lh4/V2;->b:Lh4/g;

    .line 51
    .line 52
    new-instance p3, Lh4/K2;

    .line 53
    .line 54
    invoke-direct {p3}, Lh4/K2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lh4/g;->f(Lh4/s$g;ILh4/g$a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p0, p0, Lh4/V2;->b:Lh4/g;

    .line 62
    .line 63
    new-instance v0, Lh4/L2;

    .line 64
    .line 65
    invoke-direct {v0, p5, p3, p1, p4}, Lh4/L2;-><init>(Lh4/V2$f;Lh4/U;Lh4/s$g;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lh4/g;->f(Lh4/s$g;ILh4/g$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static O4(Lh4/s$g;ILh4/p;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh4/s$g;->b()Lh4/s$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh4/s$f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lh4/s$f;->v(ILh4/p;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Failed to send result to browser "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "MediaSessionStub"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic P3(Ljava/util/List;ZLh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    :goto_3
    move v3, p4

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lh4/Y2;->N0()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    goto :goto_3

    .line 15
    :goto_e
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_15
    move-object v2, p0

    .line 23
    move-wide v4, v0

    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p3

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lh4/Y2;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_15

    .line 36
    :goto_23
    invoke-virtual/range {v0 .. v5}, Lh4/U;->F0(Lh4/s$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static P4(Lh4/V2$f;)Lh4/V2$f;
    .registers 2

    .line 1
    new-instance v0, Lh4/C2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/C2;-><init>(Lh4/V2$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Q3(LT2/S;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p0}, Lh4/U;->G0(Lh4/s$g;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lh4/s$g;->b()Lh4/s$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh4/s$f;

    .line 10
    .line 11
    invoke-interface {v0, p2, p3}, Lh4/s$f;->o(ILh4/f3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh4/U;->Q0()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Failed to send result to controller "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "MediaSessionStub"

    .line 37
    .line 38
    invoke-static {p2, p1, p0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic R3(ILh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static R4(LW2/l;)Lh4/V2$f;
    .registers 2

    .line 1
    new-instance v0, Lh4/B2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/B2;-><init>(LW2/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh4/V2;->S4(Lh4/V2$b;)Lh4/V2$f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic S3(Lh4/V2;Lh4/s$g;Lh4/U;Lh4/l;)V
    .registers 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    :try_start_b
    iget-object v1, v3, Lh4/V2;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lh4/U;->r0()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_3c

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Lh4/i3;->b(Lh4/l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v15}, Lh4/s$g;->b()Lh4/s$f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lh4/V2$a;

    .line 32
    .line 33
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh4/V2$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh4/V2$a;->G()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v15}, Lh4/U;->v0(Lh4/s$g;)Lh4/s$e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v4, v2, Lh4/s$e;->a:Z

    .line 48
    .line 49
    if-nez v4, :cond_41

    .line 50
    .line 51
    invoke-virtual {v15}, Lh4/s$g;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_3c

    .line 55
    if-nez v4, :cond_41

    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Lh4/i3;->b(Lh4/l;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    goto/16 :goto_12d

    .line 65
    .line 66
    :cond_41
    :try_start_41
    iget-boolean v4, v2, Lh4/s$e;->a:Z

    .line 67
    .line 68
    if-nez v4, :cond_4d

    .line 69
    .line 70
    sget-object v2, Lh4/c3;->b:Lh4/c3;

    .line 71
    .line 72
    sget-object v4, LT2/Q$b;->b:LT2/Q$b;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lh4/s$e;->a(Lh4/c3;LT2/Q$b;)Lh4/s$e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    iget-object v4, v3, Lh4/V2;->b:Lh4/g;

    .line 79
    .line 80
    invoke-virtual {v4, v15}, Lh4/g;->p(Lh4/s$g;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_3c

    .line 84
    const-string v5, "MediaSessionStub"

    .line 85
    .line 86
    if-eqz v4, :cond_70

    .line 87
    .line 88
    :try_start_57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "Controller "

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " has sent connection request multiple times"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v4, v3, Lh4/V2;->b:Lh4/g;

    .line 114
    .line 115
    iget-object v6, v2, Lh4/s$e;->b:Lh4/c3;

    .line 116
    .line 117
    iget-object v7, v2, Lh4/s$e;->c:LT2/Q$b;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v15, v6, v7}, Lh4/g;->e(Ljava/lang/Object;Lh4/s$g;Lh4/c3;LT2/Q$b;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lh4/V2;->b:Lh4/g;

    .line 123
    .line 124
    invoke-virtual {v1, v15}, Lh4/g;->n(Lh4/s$g;)Lh4/a3;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    if-nez v17, :cond_8a

    .line 129
    .line 130
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 131
    .line 132
    invoke-static {v5, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_57 .. :try_end_86} :catchall_3c

    .line 133
    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Lh4/i3;->b(Lh4/l;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lh4/U;->g0()Lh4/X2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, Lh4/U;->f0()LT2/O;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_9c

    .line 152
    .line 153
    iget-object v5, v2, Lh4/s$e;->c:LT2/Q$b;

    .line 154
    .line 155
    :goto_9a
    move-object v9, v5

    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    iget-object v6, v3, Lh4/V2;->b:Lh4/g;

    .line 158
    .line 159
    iget-object v7, v2, Lh4/s$e;->c:LT2/Q$b;

    .line 160
    .line 161
    invoke-virtual {v6, v15, v5, v7}, Lh4/g;->v(Lh4/s$g;LT2/O;LT2/Q$b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Lh4/U;->N(Lh4/X2;LT2/O;)Lh4/X2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, v2, Lh4/s$e;->c:LT2/Q$b;

    .line 169
    .line 170
    invoke-static {v5}, Lh4/U;->M(LT2/Q$b;)LT2/Q$b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LT2/Q$b;

    .line 179
    .line 180
    goto :goto_9a

    .line 181
    :goto_b4
    invoke-virtual {v3, v4}, Lh4/V2;->y4(Lh4/X2;)Lh4/X2;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v0}, Lh4/U;->e0()Landroid/media/session/MediaSession$Token;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v0, Lh4/j;

    .line 190
    .line 191
    iget-object v4, v2, Lh4/s$e;->g:Landroid/app/PendingIntent;

    .line 192
    .line 193
    if-eqz v4, :cond_c3

    .line 194
    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-virtual/range {p2 .. p2}, Lh4/U;->i0()Landroid/app/PendingIntent;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_c7
    iget-object v5, v2, Lh4/s$e;->d:Lhe/y;

    .line 201
    .line 202
    if-eqz v5, :cond_cc

    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual/range {p2 .. p2}, Lh4/U;->Z()Lhe/y;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_d0
    iget-object v6, v2, Lh4/s$e;->e:Lhe/y;

    .line 210
    .line 211
    if-eqz v6, :cond_d5

    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-virtual/range {p2 .. p2}, Lh4/U;->b0()Lhe/y;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_d9
    invoke-virtual/range {p2 .. p2}, Lh4/U;->X()Lhe/y;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, v2, Lh4/s$e;->b:Lh4/c3;

    .line 223
    .line 224
    invoke-virtual {v1}, Lh4/Y2;->p0()LT2/Q$b;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual/range {p2 .. p2}, Lh4/U;->k0()Lh4/g3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lh4/g3;->a()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v1, v2, Lh4/s$e;->f:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v1, :cond_f1

    .line 239
    .line 240
    :goto_ef
    move-object v12, v1

    .line 241
    goto :goto_f6

    .line 242
    :cond_f1
    invoke-virtual/range {p2 .. p2}, Lh4/U;->j0()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_ef

    .line 247
    :goto_f6
    const v1, 0x3c241f6c

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x8

    .line 251
    .line 252
    invoke-direct/range {v0 .. v14}, Lh4/j;-><init>(IILh4/m;Landroid/app/PendingIntent;Lhe/y;Lhe/y;Lhe/y;Lh4/c3;LT2/Q$b;LT2/Q$b;Landroid/os/Bundle;Landroid/os/Bundle;Lh4/X2;Landroid/media/session/MediaSession$Token;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lh4/U;->r0()Z

    .line 256
    .line 257
    .line 258
    move-result v1
    :try_end_102
    .catchall {:try_start_8a .. :try_end_102} :catchall_3c

    .line 259
    if-eqz v1, :cond_108

    .line 260
    .line 261
    invoke-static/range {p3 .. p3}, Lh4/i3;->b(Lh4/l;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_108
    :try_start_108
    invoke-virtual/range {v17 .. v17}, Lh4/a3;->b()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v15}, Lh4/s$g;->d()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Lh4/j;->a(I)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_114
    .catch Landroid/os/RemoteException; {:try_start_108 .. :try_end_114} :catch_11e
    .catchall {:try_start_108 .. :try_end_114} :catchall_3c

    .line 277
    move-object/from16 v2, p3

    .line 278
    .line 279
    :try_start_116
    invoke-interface {v2, v1, v0}, Lh4/l;->O(ILandroid/os/Bundle;)V
    :try_end_119
    .catch Landroid/os/RemoteException; {:try_start_116 .. :try_end_119} :catch_120
    .catchall {:try_start_116 .. :try_end_119} :catchall_11c

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    goto :goto_120

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto :goto_12d

    .line 287
    :catch_11e
    move-object/from16 v2, p3

    .line 288
    .line 289
    :catch_120
    :goto_120
    if-eqz v16, :cond_127

    .line 290
    .line 291
    move-object/from16 v0, p2

    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v0, v15}, Lh4/U;->E0(Lh4/s$g;)V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_11c

    .line 294
    .line 295
    .line 296
    :cond_127
    if-nez v16, :cond_12c

    .line 297
    .line 298
    invoke-static {v2}, Lh4/i3;->b(Lh4/l;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    return-void

    .line 302
    :goto_12d
    if-nez v16, :cond_132

    .line 303
    .line 304
    invoke-static {v2}, Lh4/i3;->b(Lh4/l;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    throw v0
.end method

.method private static S4(Lh4/V2$b;)Lh4/V2$f;
    .registers 2

    .line 1
    new-instance v0, Lh4/x2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/x2;-><init>(Lh4/V2$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic T3(LT2/D;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-static {p0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lh4/U;->u0(Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static T4(Lh4/V2$f;)Lh4/V2$f;
    .registers 2

    .line 1
    new-instance v0, Lh4/D2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/D2;-><init>(Lh4/V2$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic U3(Ljava/lang/String;IILh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private U4(Lh4/s$g;ILT2/D;Z)V
    .registers 6

    .line 1
    new-instance v0, Lh4/o1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lh4/o1;-><init>(LT2/D;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lh4/U2;

    .line 7
    .line 8
    invoke-direct {p3}, Lh4/U2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lh4/V2;->C4(Lh4/V2$f;Lh4/V2$d;)Lh4/V2$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x1f

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic V3(Lh4/V2;LT2/b0;Lh4/Y2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lh4/V2;->W4(LT2/b0;)LT2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lh4/Y2;->u(LT2/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic W2(FLh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->g(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lh4/Y2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh4/Y2;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W4(LT2/b0;)LT2/b0;
    .registers 7

    .line 1
    iget-object v0, p1, LT2/b0;->H:Lhe/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/A;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, LT2/b0;->M()LT2/b0$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LT2/b0$c;->L()LT2/b0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, LT2/b0;->H:Lhe/A;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhe/A;->q()Lhe/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lhe/w;->i()Lhe/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_50

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LT2/Z;

    .line 39
    .line 40
    iget-object v2, v1, LT2/Z;->a:LT2/Y;

    .line 41
    .line 42
    iget-object v3, p0, Lh4/V2;->d:Lhe/v;

    .line 43
    .line 44
    invoke-virtual {v3}, Lhe/v;->t()Lhe/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, LT2/Y;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lhe/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LT2/Y;

    .line 55
    .line 56
    if-eqz v2, :cond_4c

    .line 57
    .line 58
    iget-object v3, v1, LT2/Z;->a:LT2/Y;

    .line 59
    .line 60
    iget v3, v3, LT2/Y;->a:I

    .line 61
    .line 62
    iget v4, v2, LT2/Y;->a:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_4c

    .line 65
    .line 66
    new-instance v3, LT2/Z;

    .line 67
    .line 68
    iget-object v1, v1, LT2/Z;->b:Lhe/y;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, LT2/Z;-><init>(LT2/Y;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, LT2/b0$c;->J(LT2/Z;)LT2/b0$c;

    .line 74
    .line 75
    .line 76
    goto :goto_1b

    .line 77
    :cond_4c
    invoke-virtual {v0, v1}, LT2/b0$c;->J(LT2/Z;)LT2/b0$c;

    .line 78
    .line 79
    .line 80
    goto :goto_1b

    .line 81
    :cond_50
    invoke-virtual {v0}, LT2/b0$c;->K()LT2/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public static synthetic X2(LT2/D;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-static {p0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lh4/U;->u0(Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic X3(LW2/l;Lh4/Y2;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LW2/l;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lh4/V2;ILh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p2, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Lh4/Y2;->J0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y3(Lh4/V2;ILh4/Y2;Lh4/s$g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p2, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Lh4/Y2;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z2(Lh4/V2;Lh4/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/V2;->b:Lh4/g;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh4/g;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Z3(JLh4/Y2;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Lh4/Y2;->E0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lh4/V2;ILh4/Y2;Lh4/s$g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p2, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Lh4/Y2;->G0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a4(LT2/D;JLh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    invoke-static {p0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-wide v0, p1

    .line 6
    move-object p1, p4

    .line 7
    move-wide p4, v0

    .line 8
    move-object p2, p0

    .line 9
    move-object p0, p3

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual/range {p0 .. p5}, Lh4/U;->F0(Lh4/s$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b3(Lh4/U;Lh4/s$g;Lh4/V2$d;Lh4/s$h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh4/U;->U()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh4/S2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, Lh4/S2;-><init>(Lh4/U;Lh4/V2$d;Lh4/s$h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lh4/U;->L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lh4/f3;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lh4/f3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, LW2/b0;->j1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic b4(Lh4/V2;IILh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p3, p1}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Lh4/V2;->E4(Lh4/s$g;Lh4/Y2;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0, p5}, Lh4/Y2;->E(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c3(Lh4/s$g;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lh4/p;

    .line 8
    .line 9
    const-string v1, "LibraryResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lh4/p;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_10} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_10} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :catch_11
    move-exception p2

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p2

    .line 23
    goto :goto_22

    .line 24
    :goto_17
    const-string v1, "Library operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-static {p2}, Lh4/p;->a(I)Lh4/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2c

    .line 35
    :goto_22
    const-string v1, "Library operation cancelled"

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Lh4/p;->a(I)Lh4/p;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    invoke-static {p0, p1, p2}, Lh4/V2;->O4(Lh4/s$g;ILh4/p;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic c4(Lh4/b;Lh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh4/b;->k(LT2/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Ljava/lang/String;IILh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic d4(Lh4/V2$f;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Lh4/P2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lh4/P2;-><init>(Lh4/U;Lh4/s$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Lh4/V2;->D4(Lh4/U;Lh4/s$g;ILh4/V2$f;LW2/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e3(Lh4/Y2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh4/Y2;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(ILh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LT2/D;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-static {p0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lh4/U;->u0(Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic f3(IILh4/Y2;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Lh4/Y2;->P0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lh4/b;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object p0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT2/S;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lh4/U;->G0(Lh4/s$g;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g3(LT2/J;Lh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->D0(LT2/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(Lh4/Y2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh4/Y2;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(ZILh4/Y2;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Lh4/Y2;->t(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(LT2/c;ZLh4/Y2;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, LT2/z;->S0(LT2/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lh4/V2;Landroid/view/Surface;IILh4/Y2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/U;

    .line 8
    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh4/U;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh4/U;->P0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lh4/Y2;->q(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p1, :cond_21

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p4, p1}, Lh4/Y2;->M(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh4/V2;->f:Lh4/V2$g;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Lh4/V2$g;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lh4/V2$g;-><init>(Landroid/view/Surface;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh4/V2;->f:Lh4/V2$g;

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Lh4/Y2;->M(Landroid/view/SurfaceHolder;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic i3(Lh4/U;Lh4/V2$d;Lh4/s$h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh4/U;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Lh4/V2$d;->a(Lh4/Y2;Lh4/s$h;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic i4(Ljava/util/List;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p0}, Lh4/U;->u0(Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j3(Ljava/lang/String;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic j4(ZLh4/b3;Landroid/os/Bundle;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    new-instance p0, Lh4/V2$e;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object p4, p1

    .line 7
    move-object p1, p3

    .line 8
    move p3, p5

    .line 9
    move-object p5, p2

    .line 10
    move-object p2, v0

    .line 11
    invoke-direct/range {p0 .. p5}, Lh4/V2$e;-><init>(Lh4/U;Lh4/s$g;ILh4/b3;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    move-object p5, p2

    .line 16
    move-object p2, p4

    .line 17
    move-object p4, p1

    .line 18
    move-object p1, p3

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1, p2, p0, p4, p5}, Lh4/U;->w0(Lh4/s$g;Lh4/s$i;Lh4/b3;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lh4/V2$e;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method

.method public static synthetic k(Lh4/V2;Lh4/s$g;Lh4/b3;Lh4/U;IILh4/V2$f;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/g;->p(Lh4/s$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, -0x4

    .line 11
    if-eqz p2, :cond_1d

    .line 12
    .line 13
    iget-object p0, p0, Lh4/V2;->b:Lh4/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lh4/g;->s(Lh4/s$g;Lh4/b3;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2e

    .line 20
    .line 21
    new-instance p0, Lh4/f3;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lh4/f3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p4, p0}, Lh4/V2;->Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p0, p0, Lh4/V2;->b:Lh4/g;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p5}, Lh4/g;->r(Lh4/s$g;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2e

    .line 37
    .line 38
    new-instance p0, Lh4/f3;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lh4/f3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1, p4, p0}, Lh4/V2;->Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface {p6, p3, p1, p4}, Lh4/V2$f;->a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic k3(LT2/P;Lh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->e(LT2/P;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k4(LT2/D;ZLh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11

    .line 1
    invoke-static {p0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :goto_7
    move v3, p0

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lh4/Y2;->N0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_7

    .line 19
    :goto_12
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_19
    move-wide v4, p0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p3

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lh4/U;->h0()Lh4/Y2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lh4/Y2;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_19

    .line 39
    :goto_26
    invoke-virtual/range {v0 .. v5}, Lh4/U;->F0(Lh4/s$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic l3(IIILh4/Y2;)V
    .registers 4

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lh4/Y2;->Q0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l4(ZLh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(IILh4/Y2;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Lh4/Y2;->A0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m4(Lh4/V2$f;Lh4/U;Lh4/s$g;I)V
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lh4/V2$f;->a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lh4/V2;Lh4/s$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh4/V2;->b:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/g;->h(Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n4(Lh4/V2$b;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lh4/U;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lh4/U;->h0()Lh4/Y2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p2}, Lh4/V2$b;->a(Lh4/Y2;Lh4/s$g;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lh4/f3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lh4/f3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p0}, Lh4/V2;->Q4(Lh4/U;Lh4/s$g;ILh4/f3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic o3(Lh4/V2$f;Lh4/V2$d;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lh4/U;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance p0, Lh4/f3;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lh4/f3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-interface {p0, p2, p3, p4}, Lh4/V2$f;->a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance p4, Lh4/I2;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, Lh4/I2;-><init>(Lh4/U;Lh4/s$g;Lh4/V2$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, LW2/b0;->F1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic o4(Lh4/V2;Lh4/s$g;Lh4/Y2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh4/U;

    .line 8
    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Lh4/U;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lh4/U;->n0(Lh4/s$g;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static synthetic p3(Ljava/util/List;IJLh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    const/4 p6, -0x1

    .line 2
    if-ne p1, p6, :cond_c

    .line 3
    .line 4
    invoke-virtual {p4}, Lh4/U;->h0()Lh4/Y2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh4/Y2;->N0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, p1

    .line 14
    :goto_d
    if-ne p1, p6, :cond_17

    .line 15
    .line 16
    invoke-virtual {p4}, Lh4/U;->h0()Lh4/Y2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lh4/Y2;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_17
    move-object p1, p5

    .line 25
    move-wide v1, p2

    .line 26
    move-object p2, p0

    .line 27
    move-object p0, p4

    .line 28
    move p3, v0

    .line 29
    move-wide p4, v1

    .line 30
    invoke-virtual/range {p0 .. p5}, Lh4/U;->F0(Lh4/s$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic p4(Lh4/U;Lh4/V2$c;Lh4/s$g;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh4/U;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4/U;->h0()Lh4/Y2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2, p3}, Lh4/V2$c;->a(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic q3(Lh4/V2;Landroid/view/Surface;Lh4/Y2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/U;

    .line 8
    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh4/U;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh4/U;->P0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lh4/Y2;->q(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p1, :cond_21

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Lh4/Y2;->M(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh4/V2;->f:Lh4/V2$g;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Lh4/V2$g;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lh4/V2$g;-><init>(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh4/V2;->f:Lh4/V2$g;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lh4/Y2;->M(Landroid/view/SurfaceHolder;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic q4(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lh4/Y2;->R0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Ljava/lang/String;LT2/S;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Lh4/U;->H0(Lh4/s$g;Ljava/lang/String;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r4(Ljava/lang/String;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic s3(ZLh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->Z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s4(Lh4/U;Lcom/google/common/util/concurrent/M;LW2/l;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh4/U;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/M;->C(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p2, p3}, LW2/l;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/M;->C(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/M;->D(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t3(Ljava/lang/String;Lh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic u3(Lh4/U;Lh4/s$g;Lh4/V2$c;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh4/U;->U()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh4/T2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, p3}, Lh4/T2;-><init>(Lh4/U;Lh4/V2$c;Lh4/s$g;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lh4/U;->L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lh4/f3;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lh4/f3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, LW2/b0;->j1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private u4(Lh4/l;ILh4/b3;)V
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_4
    iget-object v0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lh4/U;

    .line 13
    .line 14
    if-eqz v7, :cond_3d

    .line 15
    .line 16
    invoke-virtual {v7}, Lh4/U;->r0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_3a

    .line 33
    if-nez v5, :cond_26

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v7}, Lh4/U;->U()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lh4/E2;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v9, p1

    .line 47
    move v8, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v3 .. v9}, Lh4/E2;-><init>(Lh4/V2;Lh4/s$g;Lh4/b3;Lh4/U;ILh4/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_3a

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static synthetic v3(Lh4/V2;IILh4/Y2;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lh4/U;

    .line 8
    .line 9
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lh4/U;

    .line 14
    .line 15
    invoke-virtual {p3}, Lh4/U;->P0()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1b

    .line 20
    .line 21
    iget-object p0, p0, Lh4/V2;->f:Lh4/V2$g;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lh4/V2$g;->setFixedSize(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private v4(Lh4/l;IILh4/V2$f;)V
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lh4/V2;->w4(Lh4/l;ILh4/b3;ILh4/V2$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w3(Lh4/V2$f;Lh4/V2$c;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lh4/U;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance p0, Lh4/f3;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lh4/f3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-interface {p0, p2, p3, p4}, Lh4/V2$f;->a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance p4, Lh4/M2;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, Lh4/M2;-><init>(Lh4/U;Lh4/s$g;Lh4/V2$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, LW2/b0;->F1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private w4(Lh4/l;ILh4/b3;ILh4/V2$f;)V
    .registers 17

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_4
    iget-object v0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lh4/U;

    .line 13
    .line 14
    if-eqz v7, :cond_3f

    .line 15
    .line 16
    invoke-virtual {v7}, Lh4/U;->r0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_3c

    .line 33
    if-nez v5, :cond_26

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v7}, Lh4/U;->U()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lh4/y2;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v8, p2

    .line 47
    move-object v6, p3

    .line 48
    move v9, p4

    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lh4/y2;-><init>(Lh4/V2;Lh4/s$g;Lh4/b3;Lh4/U;IILh4/V2$f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static synthetic x3(ILh4/Y2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh4/Y2;->W0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x4(Lh4/l;ILh4/b3;Lh4/V2$f;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lh4/V2;->w4(Lh4/l;ILh4/b3;ILh4/V2$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y3(Ljava/util/List;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p0}, Lh4/U;->u0(Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z3(Lhe/y;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p0}, Lh4/U;->u0(Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z4(LT2/Y;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lh4/V2;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lh4/V2;->e:I

    .line 11
    .line 12
    invoke-static {v1}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LT2/Y;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public A(Lh4/l;ILjava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lh4/S1;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lh4/S1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lh4/V2;->P4(Lh4/V2$f;)Lh4/V2$f;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc354

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A1(Lh4/l;IILandroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-eqz p4, :cond_2b

    .line 4
    .line 5
    if-gez p3, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p4}, LT2/D;->b(Landroid/os/Bundle;)LT2/D;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_b} :catch_23

    .line 12
    new-instance v0, Lh4/D1;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Lh4/D1;-><init>(LT2/D;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lh4/E1;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Lh4/E1;-><init>(Lh4/V2;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4}, Lh4/V2;->B4(Lh4/V2$f;Lh4/V2$c;)Lh4/V2$f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public A4()Lh4/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public B2(Lh4/l;ILjava/lang/String;IILandroid/os/Bundle;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-gez p4, :cond_19

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_22

    .line 28
    .line 29
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-nez p6, :cond_26

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p6}, Lh4/q;->a(Landroid/os/Bundle;)Lh4/q;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2a} :catch_3a

    .line 43
    :goto_2a
    new-instance v0, Lh4/e2;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Lh4/e2;-><init>(Ljava/lang/String;IILh4/q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lh4/V2;->P4(Lh4/V2$f;)Lh4/V2$f;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const p4, 0xc356

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public C0(Lh4/l;ILandroid/os/IBinder;IJ)V
    .registers 8

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    if-eqz p3, :cond_37

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_a

    .line 7
    .line 8
    if-gez p4, :cond_a

    .line 9
    .line 10
    goto :goto_37

    .line 11
    :cond_a
    :try_start_a
    new-instance v0, Lh4/F2;

    .line 12
    .line 13
    invoke-direct {v0}, Lh4/F2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LT2/k;->a(Landroid/os/IBinder;)Lhe/y;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, LW2/g;->d(Lge/g;Ljava/util/List;)Lhe/y;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_17} :catch_2f

    .line 24
    new-instance v0, Lh4/R1;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4, p5, p6}, Lh4/R1;-><init>(Ljava/util/List;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lh4/U2;

    .line 30
    .line 31
    invoke-direct {p3}, Lh4/U2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Lh4/V2;->C4(Lh4/V2$f;Lh4/V2$d;)Lh4/V2$f;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    const-string p2, "MediaSessionStub"

    .line 50
    .line 51
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public C1(Lh4/l;IF)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1c

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    new-instance v0, Lh4/f2;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lh4/f2;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public D1(Lh4/l;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh4/V2;->V4(Lh4/s$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public E2(Lh4/l;ILandroid/os/Bundle;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, LT2/D;->b(Landroid/os/Bundle;)LT2/D;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_19

    .line 10
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lh4/V2;->U4(Lh4/s$g;ILT2/D;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public F2(Lh4/l;ILandroid/os/Bundle;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MediaSessionStub"

    .line 6
    .line 7
    iget-object v3, v1, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lh4/U;

    .line 14
    .line 15
    if-eqz v0, :cond_a0

    .line 16
    .line 17
    if-eqz p3, :cond_a0

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_a0

    .line 22
    .line 23
    :cond_16
    :try_start_16
    invoke-static/range {p3 .. p3}, Lh4/h;->a(Landroid/os/Bundle;)Lh4/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_99

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v4, Lh4/h;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh4/U;->Y()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v7, v5}, Lh4/i3;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v8, v9, :cond_54

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Ignoring connection from invalid package name "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " (uid="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ")"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lh4/i3;->b(Lh4/l;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    if-eqz v6, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget v6, v4, Lh4/h;->d:I

    .line 93
    .line 94
    :goto_5d
    :try_start_5d
    new-instance v13, Li4/l$b;

    .line 95
    .line 96
    invoke-direct {v13, v7, v6, v5}, Li4/l$b;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lh4/U;->Y()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Li4/l;->a(Landroid/content/Context;)Li4/l;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v13}, Li4/l;->b(Li4/l$b;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    new-instance v12, Lh4/s$g;

    .line 112
    .line 113
    iget v14, v4, Lh4/h;->a:I

    .line 114
    .line 115
    iget v15, v4, Lh4/h;->b:I

    .line 116
    .line 117
    new-instance v2, Lh4/V2$a;

    .line 118
    .line 119
    invoke-direct {v2, v0, v15}, Lh4/V2$a;-><init>(Lh4/l;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lh4/h;->e:Landroid/os/Bundle;

    .line 123
    .line 124
    iget v4, v4, Lh4/h;->f:I

    .line 125
    .line 126
    if-nez v8, :cond_88

    .line 127
    .line 128
    :goto_7f
    move-object/from16 v17, v2

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v20, v9

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/4 v9, 0x0

    .line 138
    goto :goto_7f

    .line 139
    :goto_8a
    invoke-direct/range {v12 .. v20}, Lh4/s$g;-><init>(Li4/l$b;IIZLh4/s$f;Landroid/os/Bundle;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v12}, Lh4/V2;->t4(Lh4/l;Lh4/s$g;)V
    :try_end_90
    .catchall {:try_start_5d .. :try_end_90} :catchall_94

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catch_99
    move-exception v0

    .line 155
    const-string v3, "Ignoring malformed Bundle for ConnectionRequest"

    .line 156
    .line 157
    invoke-static {v2, v3, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {v0}, Lh4/i3;->b(Lh4/l;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public F4(Lh4/s$g;I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G4(Lh4/s$g;I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/L1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/L1;-><init>(Lh4/V2;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H0(Lh4/l;IIILandroid/os/IBinder;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    if-eqz p5, :cond_36

    .line 4
    .line 5
    if-ltz p3, :cond_36

    .line 6
    .line 7
    if-ge p4, p3, :cond_9

    .line 8
    .line 9
    goto :goto_36

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lh4/F2;

    .line 11
    .line 12
    invoke-direct {v0}, Lh4/F2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, LT2/k;->a(Landroid/os/IBinder;)Lhe/y;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {v0, p5}, LW2/g;->d(Lge/g;Ljava/util/List;)Lhe/y;

    .line 20
    .line 21
    .line 22
    move-result-object p5
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_16} :catch_2e

    .line 23
    new-instance v0, Lh4/m1;

    .line 24
    .line 25
    invoke-direct {v0, p5}, Lh4/m1;-><init>(Lhe/y;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lh4/n1;

    .line 29
    .line 30
    invoke-direct {p5, p0, p3, p4}, Lh4/n1;-><init>(Lh4/V2;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p5}, Lh4/V2;->B4(Lh4/V2$f;Lh4/V2$c;)Lh4/V2$f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 p4, 0x14

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    const-string p2, "MediaSessionStub"

    .line 49
    .line 50
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public H1(Lh4/l;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p4, :cond_15

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p4}, Lh4/q;->a(Landroid/os/Bundle;)Lh4/q;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_19} :catch_29

    .line 26
    :goto_19
    new-instance v0, Lh4/q2;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Lh4/q2;-><init>(Ljava/lang/String;Lh4/q;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lh4/V2;->P4(Lh4/V2$f;)Lh4/V2$f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0xc351

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H2(Lh4/l;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh4/V2;->E2(Lh4/l;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public I(Lh4/l;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-gez p3, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    new-instance v0, Lh4/p1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lh4/p1;-><init>(Lh4/V2;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/V2;->S4(Lh4/V2$b;)Lh4/V2$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public I0(Lh4/l;ILjava/lang/String;IILandroid/os/Bundle;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-gez p4, :cond_19

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_22

    .line 28
    .line 29
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-nez p6, :cond_26

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p6}, Lh4/q;->a(Landroid/os/Bundle;)Lh4/q;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2a} :catch_3a

    .line 43
    :goto_2a
    new-instance v0, Lh4/j1;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Lh4/j1;-><init>(Ljava/lang/String;IILh4/q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lh4/V2;->P4(Lh4/V2$f;)Lh4/V2$f;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const p4, 0xc353

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public I1(Lh4/l;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_7
    iget-object p2, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lh4/U;

    .line 15
    .line 16
    if-eqz p2, :cond_2a

    .line 17
    .line 18
    invoke-virtual {p2}, Lh4/U;->r0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    invoke-virtual {p2}, Lh4/U;->U()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, Lh4/k1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lh4/k1;-><init>(Lh4/V2;Lh4/l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public J0(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/z1;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/z1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J4()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/g;->j()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh4/s$g;

    .line 23
    .line 24
    iget-object v3, p0, Lh4/V2;->b:Lh4/g;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lh4/g;->t(Lh4/s$g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lh4/s$g;->b()Lh4/s$f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lh4/s$f;->a(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    iget-object v0, p0, Lh4/V2;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_42

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lh4/s$g;

    .line 56
    .line 57
    invoke-virtual {v1}, Lh4/s$g;->b()Lh4/s$f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2c

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lh4/s$f;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    iget-object v0, p0, Lh4/V2;->c:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public K0(Lh4/l;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, LT2/P;->a(Landroid/os/Bundle;)LT2/P;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_18

    .line 10
    new-instance v0, Lh4/H1;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lh4/H1;-><init>(LT2/P;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public K4(Lh4/s$g;I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/F1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/F1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L1(Lh4/l;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, LT2/S;->a(Landroid/os/Bundle;)LT2/S;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_19

    .line 10
    new-instance v0, Lh4/h1;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lh4/h1;-><init>(LT2/S;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x9c4a

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public L2(Lh4/l;III)V
    .registers 6

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-gez p3, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    new-instance v0, Lh4/W1;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Lh4/W1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0x21

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public L4(Lh4/s$g;I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/T1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/T1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M1(Lh4/l;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_7
    iget-object v2, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lh4/U;

    .line 15
    .line 16
    if-eqz v2, :cond_37

    .line 17
    .line 18
    invoke-virtual {v2}, Lh4/U;->r0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    iget-object v3, p0, Lh4/V2;->b:Lh4/g;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_33

    .line 36
    .line 37
    invoke-virtual {v2}, Lh4/U;->U()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lh4/O1;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lh4/O1;-><init>(Lh4/V2;Lh4/s$g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    :goto_33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public M4(Lh4/s$g;I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/U1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/U1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N(Lh4/l;II)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/M1;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lh4/M1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N4(Lh4/s$g;I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/I1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/I1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P0(Lh4/l;IILandroid/os/IBinder;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    if-eqz p4, :cond_34

    .line 4
    .line 5
    if-gez p3, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lh4/F2;

    .line 9
    .line 10
    invoke-direct {v0}, Lh4/F2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, LT2/k;->a(Landroid/os/IBinder;)Lhe/y;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {v0, p4}, LW2/g;->d(Lge/g;Ljava/util/List;)Lhe/y;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_14} :catch_2c

    .line 21
    new-instance v0, Lh4/J1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lh4/J1;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lh4/K1;

    .line 27
    .line 28
    invoke-direct {p4, p0, p3}, Lh4/K1;-><init>(Lh4/V2;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p4}, Lh4/V2;->B4(Lh4/V2$f;Lh4/V2$c;)Lh4/V2$f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p4, 0x14

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    const-string p2, "MediaSessionStub"

    .line 47
    .line 48
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public P2(Lh4/l;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-gez p3, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    new-instance v0, Lh4/s2;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lh4/s2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public S(Lh4/l;ILandroid/view/Surface;II)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/u1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4, p5}, Lh4/u1;-><init>(Lh4/V2;Landroid/view/Surface;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S0(Lh4/l;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh4/V2;->M4(Lh4/s$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public T(Lh4/l;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p4, :cond_15

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p4}, Lh4/q;->a(Landroid/os/Bundle;)Lh4/q;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_19} :catch_29

    .line 26
    :goto_19
    new-instance v0, Lh4/w2;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Lh4/w2;-><init>(Ljava/lang/String;Lh4/q;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lh4/V2;->P4(Lh4/V2$f;)Lh4/V2$f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0xc355

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public T1(Lh4/l;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh4/V2;->N4(Lh4/s$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public V(Lh4/l;IF)V
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    new-instance v0, Lh4/s1;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lh4/s1;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public V0(Lh4/l;ILjava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "unsubscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {p1, p2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lh4/i1;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lh4/i1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lh4/V2;->P4(Lh4/V2$f;)Lh4/V2$f;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc352

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public V2(Lh4/l;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh4/V2;->K4(Lh4/s$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public V4(Lh4/s$g;I)V
    .registers 5

    .line 1
    new-instance v0, Lh4/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->I4(Lh4/s$g;IILh4/V2$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X0(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/B1;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/B1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X1(Lh4/l;III)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/y1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4}, Lh4/y1;-><init>(Lh4/V2;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z0(Lh4/l;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, LT2/J;->b(Landroid/os/Bundle;)LT2/J;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_18

    .line 10
    new-instance v0, Lh4/o2;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lh4/o2;-><init>(LT2/J;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public a1(Lh4/l;IZ)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/G1;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lh4/G1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b0(Lh4/l;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-gez p3, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    new-instance v0, Lh4/u2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lh4/u2;-><init>(Lh4/V2;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/V2;->S4(Lh4/V2$b;)Lh4/V2$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public e0(Lh4/l;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, LT2/b0;->N(Landroid/os/Bundle;)LT2/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_18

    .line 10
    new-instance v0, Lh4/r1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lh4/r1;-><init>(Lh4/V2;LT2/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public e1(Lh4/l;IZI)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/n2;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lh4/n2;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g0(Lh4/l;II)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/C1;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lh4/C1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g1(Lh4/l;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh4/V2;->L4(Lh4/s$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public i1(Lh4/l;III)V
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    if-ltz p3, :cond_15

    .line 4
    .line 5
    if-gez p4, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    new-instance v0, Lh4/r2;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Lh4/r2;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public i2(Lh4/l;ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, Lh4/f3;->a(Landroid/os/Bundle;)Lh4/f3;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_29

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_d
    iget-object v2, p0, Lh4/V2;->b:Lh4/g;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lh4/g;->o(Ljava/lang/Object;)Lh4/a3;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_24

    .line 24
    if-nez p1, :cond_1d

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, p2, p3}, Lh4/a3;->d(ILjava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public j1(Lh4/l;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    if-eqz p3, :cond_2c

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p3}, Lh4/b3;->a(Landroid/os/Bundle;)Lh4/b3;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_b} :catch_24

    .line 12
    iget-object v0, p3, Lh4/b3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lh4/b;->u(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lh4/V2;->u4(Lh4/l;ILh4/b3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lh4/A1;

    .line 25
    .line 26
    invoke-direct {v0, p5, p3, p4}, Lh4/A1;-><init>(ZLh4/b3;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lh4/V2;->x4(Lh4/l;ILh4/b3;Lh4/V2$f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string p2, "MediaSessionStub"

    .line 39
    .line 40
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public k1(Lh4/l;ILandroid/os/Bundle;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, LT2/c;->a(Landroid/os/Bundle;)LT2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_18

    .line 10
    new-instance v0, Lh4/Z1;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Lh4/Z1;-><init>(LT2/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x23

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public k2(Lh4/l;IIII)V
    .registers 7

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    if-ltz p3, :cond_17

    .line 4
    .line 5
    if-lt p4, p3, :cond_17

    .line 6
    .line 7
    if-gez p5, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance v0, Lh4/Q1;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lh4/Q1;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public l(Lh4/l;II)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_b

    .line 4
    :cond_3
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_c

    .line 6
    .line 7
    if-eqz p3, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    new-instance v0, Lh4/X1;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lh4/X1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m0(Lh4/l;IIJ)V
    .registers 7

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-gez p3, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    new-instance v0, Lh4/t1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Lh4/t1;-><init>(Lh4/V2;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh4/V2;->S4(Lh4/V2$b;)Lh4/V2$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public m1(Lh4/l;ILandroid/os/Bundle;J)V
    .registers 7

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, LT2/D;->b(Landroid/os/Bundle;)LT2/D;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_21

    .line 10
    new-instance v0, Lh4/p2;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lh4/p2;-><init>(LT2/D;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lh4/U2;

    .line 16
    .line 17
    invoke-direct {p3}, Lh4/U2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lh4/V2;->C4(Lh4/V2$f;Lh4/V2$d;)Lh4/V2$f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 p4, 0x1f

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public n(Lh4/l;ILandroid/os/IBinder;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Lh4/F2;

    .line 7
    .line 8
    invoke-direct {v0}, Lh4/F2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LT2/k;->a(Landroid/os/IBinder;)Lhe/y;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, LW2/g;->d(Lge/g;Ljava/util/List;)Lhe/y;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_12} :catch_2a

    .line 19
    new-instance v0, Lh4/a2;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lh4/a2;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lh4/b2;

    .line 25
    .line 26
    invoke-direct {p3}, Lh4/b2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Lh4/V2;->B4(Lh4/V2$f;Lh4/V2$c;)Lh4/V2$f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public n0(Lh4/l;ILandroid/os/IBinder;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Lh4/F2;

    .line 7
    .line 8
    invoke-direct {v0}, Lh4/F2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LT2/k;->a(Landroid/os/IBinder;)Lhe/y;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, LW2/g;->d(Lge/g;Ljava/util/List;)Lhe/y;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_12} :catch_2a

    .line 19
    new-instance v0, Lh4/Q2;

    .line 20
    .line 21
    invoke-direct {v0, p3, p4}, Lh4/Q2;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lh4/U2;

    .line 25
    .line 26
    invoke-direct {p3}, Lh4/U2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Lh4/V2;->C4(Lh4/V2$f;Lh4/V2$d;)Lh4/V2$f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 p4, 0x14

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public o1(Lh4/l;IJ)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/t2;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lh4/t2;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o2(Lh4/l;ILandroid/os/IBinder;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh4/V2;->n0(Lh4/l;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p1(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/j2;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/j2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p2(Lh4/l;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh4/V2;->G4(Lh4/s$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public q0(Lh4/l;IILandroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-eqz p4, :cond_2b

    .line 4
    .line 5
    if-gez p3, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p4}, LT2/D;->b(Landroid/os/Bundle;)LT2/D;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_b} :catch_23

    .line 12
    new-instance v0, Lh4/w1;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Lh4/w1;-><init>(LT2/D;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lh4/x1;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Lh4/x1;-><init>(Lh4/V2;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4}, Lh4/V2;->B4(Lh4/V2$f;Lh4/V2$c;)Lh4/V2$f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public s(Lh4/l;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lh4/V2;->j1(Lh4/l;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s1(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/P1;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/P1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t0(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/l1;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t1(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/Y1;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/Y1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t4(Lh4/l;Lh4/s$g;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    iget-object v0, p0, Lh4/V2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh4/U;

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    invoke-virtual {v0}, Lh4/U;->r0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-object v1, p0, Lh4/V2;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lh4/N1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v0, p1}, Lh4/N1;-><init>(Lh4/V2;Lh4/s$g;Lh4/U;Lh4/l;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-static {p1}, Lh4/i3;->b(Lh4/l;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p1}, Lh4/i3;->b(Lh4/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public u(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/m2;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/m2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u0(Lh4/l;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Lh4/V2;->b:Lh4/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh4/V2;->F4(Lh4/s$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public u1(Lh4/l;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p3}, LT2/D;->b(Landroid/os/Bundle;)LT2/D;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_21

    .line 10
    new-instance v0, Lh4/c2;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lh4/c2;-><init>(LT2/D;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lh4/d2;

    .line 16
    .line 17
    invoke-direct {p3}, Lh4/d2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lh4/V2;->B4(Lh4/V2$f;Lh4/V2$c;)Lh4/V2$f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public w(Lh4/l;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    if-eqz p3, :cond_2f

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p4}, LT2/S;->a(Landroid/os/Bundle;)LT2/S;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_19} :catch_29

    .line 26
    new-instance v0, Lh4/V1;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Lh4/V1;-><init>(Ljava/lang/String;LT2/S;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lh4/V2;->T4(Lh4/V2$f;)Lh4/V2$f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x9c4a

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public w0(Lh4/l;III)V
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    if-ltz p3, :cond_15

    .line 4
    .line 5
    if-ge p4, p3, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    new-instance v0, Lh4/g1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Lh4/g1;-><init>(Lh4/V2;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh4/V2;->S4(Lh4/V2$b;)Lh4/V2$f;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public w1(Lh4/l;IZ)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/q1;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lh4/q1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x2(Lh4/l;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p3, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p3}, Lh4/q;->a(Landroid/os/Bundle;)Lh4/q;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_b} :catch_1b

    .line 12
    :goto_b
    new-instance v0, Lh4/l2;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lh4/l2;-><init>(Lh4/q;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lh4/V2;->P4(Lh4/V2$f;)Lh4/V2$f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0xc350

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->v4(Lh4/l;IILh4/V2$f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const-string p2, "MediaSessionStub"

    .line 30
    .line 31
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y0(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/i2;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/i2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y2(Lh4/l;ILandroid/view/Surface;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/k2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Lh4/k2;-><init>(Lh4/V2;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method y4(Lh4/X2;)Lh4/X2;
    .registers 9

    .line 1
    iget-object v0, p1, Lh4/X2;->F:LT2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/e0;->a()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lhe/v;->r()Lhe/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_3a

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LT2/e0$a;

    .line 27
    .line 28
    invoke-virtual {v4}, LT2/e0$a;->b()LT2/Y;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lh4/V2;->d:Lhe/v;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lhe/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_2d

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lh4/V2;->z4(LT2/Y;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2d
    invoke-virtual {v2, v5, v6}, Lhe/v$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Lhe/v$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, LT2/e0$a;->a(Ljava/lang/String;)LT2/e0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lhe/v$a;->n()Lhe/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lh4/V2;->d:Lhe/v;

    .line 64
    .line 65
    new-instance v0, LT2/e0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhe/y$a;->m()Lhe/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, LT2/e0;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lh4/X2;->c(LT2/e0;)Lh4/X2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, Lh4/X2;->G:LT2/b0;

    .line 79
    .line 80
    iget-object v0, v0, LT2/b0;->H:Lhe/A;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhe/A;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    iget-object v0, p1, Lh4/X2;->G:LT2/b0;

    .line 90
    .line 91
    invoke-virtual {v0}, LT2/b0;->M()LT2/b0$c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LT2/b0$c;->L()LT2/b0$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lh4/X2;->G:LT2/b0;

    .line 100
    .line 101
    iget-object v1, v1, LT2/b0;->H:Lhe/A;

    .line 102
    .line 103
    invoke-virtual {v1}, Lhe/A;->q()Lhe/w;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lhe/w;->i()Lhe/p0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_99

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LT2/Z;

    .line 122
    .line 123
    iget-object v3, v2, LT2/Z;->a:LT2/Y;

    .line 124
    .line 125
    iget-object v4, p0, Lh4/V2;->d:Lhe/v;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lhe/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_95

    .line 134
    .line 135
    new-instance v5, LT2/Z;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, LT2/Y;->a(Ljava/lang/String;)LT2/Y;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v2, LT2/Z;->b:Lhe/y;

    .line 142
    .line 143
    invoke-direct {v5, v3, v2}, LT2/Z;-><init>(LT2/Y;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, LT2/b0$c;->J(LT2/Z;)LT2/b0$c;

    .line 147
    .line 148
    .line 149
    goto :goto_6e

    .line 150
    :cond_95
    invoke-virtual {v0, v2}, LT2/b0$c;->J(LT2/Z;)LT2/b0$c;

    .line 151
    .line 152
    .line 153
    goto :goto_6e

    .line 154
    :cond_99
    invoke-virtual {v0}, LT2/b0$c;->K()LT2/b0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lh4/X2;->t(LT2/b0;)Lh4/X2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public z1(Lh4/l;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/v2;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/v2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z2(Lh4/l;IZ)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lh4/g2;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lh4/g2;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh4/V2;->R4(LW2/l;)Lh4/V2$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lh4/V2;->H4(Lh4/l;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class h4.V2.a (h4.V2$a)
.class final Lh4/V2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lh4/l;

.field private final b:I


# direct methods
.method public constructor <init>(Lh4/l;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/V2$a;->a:Lh4/l;

    .line 5
    .line 6
    iput p2, p0, Lh4/V2$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E(ILh4/e3;ZZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4}, Lh4/e3;->a(ZZ)Lh4/e3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Lh4/e3;->b(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lh4/l;->O1(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/i3;->b(Lh4/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/l;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lh4/V2$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    check-cast p1, Lh4/V2$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh4/V2$a;->G()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lh4/V2$a;->G()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public g(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh4/l;->g(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh4/V2$a;->G()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg2/b;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o(ILh4/f3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh4/f3;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lh4/l;->b1(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(ILh4/X2;LT2/Q$b;ZZ)V
    .registers 11

    .line 1
    iget v0, p0, Lh4/V2$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

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
    if-nez p4, :cond_19

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p3, v0}, LT2/Q$b;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v0, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v0, v2

    .line 27
    :goto_1a
    if-nez p5, :cond_24

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    invoke-virtual {p3, v3}, LT2/Q$b;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    :cond_24
    move v1, v2

    .line 38
    :cond_25
    iget v3, p0, Lh4/V2$a;->b:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-lt v3, v4, :cond_43

    .line 42
    .line 43
    invoke-virtual {p2, p3, p4, p5}, Lh4/X2;->w(LT2/Q$b;ZZ)Lh4/X2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p3, p0, Lh4/V2$a;->b:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lh4/X2;->y(I)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lh4/V2$a;->a:Lh4/l;

    .line 54
    .line 55
    new-instance p4, Lh4/X2$b;

    .line 56
    .line 57
    invoke-direct {p4, v0, v1}, Lh4/X2$b;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lh4/X2$b;->a()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p3, p1, p2, p4}, Lh4/l;->R1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p2, p3, p4, v2}, Lh4/X2;->w(LT2/Q$b;ZZ)Lh4/X2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lh4/V2$a;->a:Lh4/l;

    .line 73
    .line 74
    iget p4, p0, Lh4/V2$a;->b:I

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lh4/X2;->y(I)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p3, p1, p2, v0}, Lh4/l;->O2(ILandroid/os/Bundle;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public t(ILh4/b3;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh4/b3;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lh4/l;->Q1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(ILT2/Q$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {p2}, LT2/Q$b;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lh4/l;->K1(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(ILh4/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/V2$a;->a:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh4/p;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lh4/l;->o0(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.V2.b (h4.V2$b)
.class interface abstract Lh4/V2$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lh4/Y2;Lh4/s$g;)V
.end method

###### Class h4.V2.c (h4.V2$c)
.class interface abstract Lh4/V2$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
.end method

###### Class h4.V2.d (h4.V2$d)
.class interface abstract Lh4/V2$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lh4/Y2;Lh4/s$h;)V
.end method

###### Class h4.V2.e (h4.V2$e)
.class Lh4/V2$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lh4/U;

.field private final b:Lh4/s$g;

.field private final c:I

.field private final d:Lh4/b3;

.field private final e:Landroid/os/Bundle;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lh4/U;Lh4/s$g;ILh4/b3;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/V2$e;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/V2$e;->b:Lh4/s$g;

    .line 7
    .line 8
    iput p3, p0, Lh4/V2$e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh4/V2$e;->d:Lh4/b3;

    .line 11
    .line 12
    iput-object p5, p0, Lh4/V2$e;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/V2$e;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-void
.end method

###### Class h4.V2.f (h4.V2$f)
.class interface abstract Lh4/V2$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
.end method

###### Class h4.V2.g (h4.V2$g)
.class Lh4/V2$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/Surface;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh4/V2$g;->b:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lh4/V2$g;->a:Landroid/view/Surface;

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;II)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh4/V2$g;->b:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lh4/V2$g;->a:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/V2$g;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/V2$g;->a:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/V2$g;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCreating()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/V2$g;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh4/V2$g;->c:Landroid/view/SurfaceHolder$Callback;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFixedSize(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/V2$g;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh4/V2$g;->c:Landroid/view/SurfaceHolder$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setFormat(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSizeFromLayout()V
    .registers 1

    .line 1
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class h4.A1 (h4.A1)
.class public final synthetic Lh4/A1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh4/b3;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZLh4/b3;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/A1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh4/A1;->b:Lh4/b3;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/A1;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lh4/A1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh4/A1;->b:Lh4/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/A1;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lh4/V2;->j4(ZLh4/b3;Landroid/os/Bundle;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

###### Class h4.A2 (h4.A2)
.class public final synthetic Lh4/A2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Lh4/V2$f;

.field public final synthetic b:Lh4/V2$d;


# direct methods
.method public synthetic constructor <init>(Lh4/V2$f;Lh4/V2$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/A2;->a:Lh4/V2$f;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/A2;->b:Lh4/V2$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/A2;->a:Lh4/V2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/A2;->b:Lh4/V2$d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->o3(Lh4/V2$f;Lh4/V2$d;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class h4.B1 (h4.B1)
.class public final synthetic Lh4/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/V2;->e3(Lh4/Y2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.B2 (h4.B2)
.class public final synthetic Lh4/B2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$b;


# instance fields
.field public final synthetic a:LW2/l;


# direct methods
.method public synthetic constructor <init>(LW2/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/B2;->a:LW2/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/B2;->a:LW2/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh4/V2;->X3(LW2/l;Lh4/Y2;Lh4/s$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C1 (h4.C1)
.class public final synthetic Lh4/C1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/C1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lh4/C1;->a:I

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->R3(ILh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C2 (h4.C2)
.class public final synthetic Lh4/C2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Lh4/V2$f;


# direct methods
.method public synthetic constructor <init>(Lh4/V2$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/C2;->a:Lh4/V2$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/C2;->a:Lh4/V2$f;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->D3(Lh4/V2$f;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class h4.H2 (h4.H2)
.class public final synthetic Lh4/H2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lh4/s$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh4/s$g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/H2;->a:Lh4/s$g;

    .line 5
    .line 6
    iput p2, p0, Lh4/H2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/H2;->a:Lh4/s$g;

    .line 2
    .line 3
    iget v1, p0, Lh4/H2;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh4/V2;->c3(Lh4/s$g;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.D1 (h4.D1)
.class public final synthetic Lh4/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:LT2/D;


# direct methods
.method public synthetic constructor <init>(LT2/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/D1;->a:LT2/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/D1;->a:LT2/D;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->X2(LT2/D;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.D2 (h4.D2)
.class public final synthetic Lh4/D2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Lh4/V2$f;


# direct methods
.method public synthetic constructor <init>(Lh4/V2$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/D2;->a:Lh4/V2$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/D2;->a:Lh4/V2$f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->d4(Lh4/V2$f;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.P2 (h4.P2)
.class public final synthetic Lh4/P2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/P2;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/P2;->b:Lh4/s$g;

    .line 7
    .line 8
    iput p3, p0, Lh4/P2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/P2;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/P2;->b:Lh4/s$g;

    .line 4
    .line 5
    iget v2, p0, Lh4/P2;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lh4/V2;->G3(Lh4/U;Lh4/s$g;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.E1 (h4.E1)
.class public final synthetic Lh4/E1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$c;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/E1;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/E1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/E1;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/E1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->A3(Lh4/V2;ILh4/Y2;Lh4/s$g;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.E2 (h4.E2)
.class public final synthetic Lh4/E2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:Lh4/b3;

.field public final synthetic d:Lh4/U;

.field public final synthetic e:I

.field public final synthetic f:Lh4/l;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Lh4/s$g;Lh4/b3;Lh4/U;ILh4/l;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/E2;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/E2;->b:Lh4/s$g;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/E2;->c:Lh4/b3;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/E2;->d:Lh4/U;

    .line 11
    .line 12
    iput p5, p0, Lh4/E2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lh4/E2;->f:Lh4/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/E2;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/E2;->b:Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/E2;->c:Lh4/b3;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/E2;->d:Lh4/U;

    .line 8
    .line 9
    iget v4, p0, Lh4/E2;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lh4/E2;->f:Lh4/l;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lh4/V2;->L3(Lh4/V2;Lh4/s$g;Lh4/b3;Lh4/U;ILh4/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class h4.F1 (h4.F1)
.class public final synthetic Lh4/F1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->Y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.G1 (h4.G1)
.class public final synthetic Lh4/G1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/G1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh4/G1;->a:Z

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->s3(ZLh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.G2 (h4.G2)
.class public final synthetic Lh4/G2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Lh4/V2$f;

.field public final synthetic b:Lh4/V2$c;


# direct methods
.method public synthetic constructor <init>(Lh4/V2$f;Lh4/V2$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/G2;->a:Lh4/V2$f;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/G2;->b:Lh4/V2$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/G2;->a:Lh4/V2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/G2;->b:Lh4/V2$c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->w3(Lh4/V2$f;Lh4/V2$c;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class h4.H1 (h4.H1)
.class public final synthetic Lh4/H1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:LT2/P;


# direct methods
.method public synthetic constructor <init>(LT2/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/H1;->a:LT2/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/H1;->a:LT2/P;

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->k3(LT2/P;Lh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.I1 (h4.I1)
.class public final synthetic Lh4/I1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.I2 (h4.I2)
.class public final synthetic Lh4/I2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:Lh4/V2$d;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;Lh4/V2$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/I2;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/I2;->b:Lh4/s$g;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/I2;->c:Lh4/V2$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/I2;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/I2;->b:Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/I2;->c:Lh4/V2$d;

    .line 6
    .line 7
    check-cast p1, Lh4/s$h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lh4/V2;->b3(Lh4/U;Lh4/s$g;Lh4/V2$d;Lh4/s$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class h4.S2 (h4.S2)
.class public final synthetic Lh4/S2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/V2$d;

.field public final synthetic c:Lh4/s$h;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/V2$d;Lh4/s$h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/S2;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/S2;->b:Lh4/V2$d;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/S2;->c:Lh4/s$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/S2;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/S2;->b:Lh4/V2$d;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/S2;->c:Lh4/s$h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh4/V2;->i3(Lh4/U;Lh4/V2$d;Lh4/s$h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.J1 (h4.J1)
.class public final synthetic Lh4/J1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/J1;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/J1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->i4(Ljava/util/List;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.J2 (h4.J2)
.class public final synthetic Lh4/J2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/V2$f;

.field public final synthetic b:Lh4/U;

.field public final synthetic c:Lh4/s$g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2$f;Lh4/U;Lh4/s$g;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/J2;->a:Lh4/V2$f;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/J2;->b:Lh4/U;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/J2;->c:Lh4/s$g;

    .line 9
    .line 10
    iput p4, p0, Lh4/J2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/J2;->a:Lh4/V2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/J2;->b:Lh4/U;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/J2;->c:Lh4/s$g;

    .line 6
    .line 7
    iget v3, p0, Lh4/J2;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/V2;->m4(Lh4/V2$f;Lh4/U;Lh4/s$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.K1 (h4.K1)
.class public final synthetic Lh4/K1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$c;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/K1;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/K1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/K1;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/K1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->I3(Lh4/V2;ILh4/Y2;Lh4/s$g;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.K2 (h4.K2)
.class public final synthetic Lh4/K2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/g$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class h4.L1 (h4.L1)
.class public final synthetic Lh4/L1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/L1;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/L1;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/L1;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/L1;->b:Lh4/s$g;

    .line 4
    .line 5
    check-cast p1, Lh4/Y2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh4/V2;->o4(Lh4/V2;Lh4/s$g;Lh4/Y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.L2 (h4.L2)
.class public final synthetic Lh4/L2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/g$a;


# instance fields
.field public final synthetic a:Lh4/V2$f;

.field public final synthetic b:Lh4/U;

.field public final synthetic c:Lh4/s$g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2$f;Lh4/U;Lh4/s$g;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/L2;->a:Lh4/V2$f;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/L2;->b:Lh4/U;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/L2;->c:Lh4/s$g;

    .line 9
    .line 10
    iput p4, p0, Lh4/L2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/L2;->a:Lh4/V2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/L2;->b:Lh4/U;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/L2;->c:Lh4/s$g;

    .line 6
    .line 7
    iget v3, p0, Lh4/L2;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/V2;->B3(Lh4/V2$f;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class h4.M1 (h4.M1)
.class public final synthetic Lh4/M1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/M1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lh4/M1;->a:I

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->F3(ILh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.M2 (h4.M2)
.class public final synthetic Lh4/M2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:Lh4/V2$c;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;Lh4/V2$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/M2;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/M2;->b:Lh4/s$g;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/M2;->c:Lh4/V2$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/M2;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/M2;->b:Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/M2;->c:Lh4/V2$c;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lh4/V2;->u3(Lh4/U;Lh4/s$g;Lh4/V2$c;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class h4.T2 (h4.T2)
.class public final synthetic Lh4/T2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/V2$c;

.field public final synthetic c:Lh4/s$g;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/V2$c;Lh4/s$g;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/T2;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/T2;->b:Lh4/V2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/T2;->c:Lh4/s$g;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/T2;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/T2;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/T2;->b:Lh4/V2$c;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/T2;->c:Lh4/s$g;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/T2;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/V2;->p4(Lh4/U;Lh4/V2$c;Lh4/s$g;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.N1 (h4.N1)
.class public final synthetic Lh4/N1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:Lh4/U;

.field public final synthetic d:Lh4/l;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Lh4/s$g;Lh4/U;Lh4/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/N1;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/N1;->b:Lh4/s$g;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/N1;->c:Lh4/U;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/N1;->d:Lh4/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/N1;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/N1;->b:Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/N1;->c:Lh4/U;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/N1;->d:Lh4/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/V2;->S3(Lh4/V2;Lh4/s$g;Lh4/U;Lh4/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.N2 (h4.N2)
.class public final synthetic Lh4/N2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Lh4/b;


# direct methods
.method public synthetic constructor <init>(Lh4/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/N2;->a:Lh4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/N2;->a:Lh4/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->f4(Lh4/b;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.O1 (h4.O1)
.class public final synthetic Lh4/O1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/O1;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/O1;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/O1;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/O1;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/V2;->n3(Lh4/V2;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.O2 (h4.O2)
.class public final synthetic Lh4/O2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lh4/b;


# direct methods
.method public synthetic constructor <init>(Lh4/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/O2;->a:Lh4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/O2;->a:Lh4/b;

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->c4(Lh4/b;Lh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.P1 (h4.P1)
.class public final synthetic Lh4/P1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.Q1 (h4.Q1)
.class public final synthetic Lh4/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/Q1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh4/Q1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/Q1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lh4/Q1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lh4/Q1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh4/Q1;->c:I

    .line 6
    .line 7
    check-cast p1, Lh4/Y2;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lh4/V2;->l3(IIILh4/Y2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.Q2 (h4.Q2)
.class public final synthetic Lh4/Q2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/Q2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh4/Q2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/Q2;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh4/Q2;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->P3(Ljava/util/List;ZLh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class h4.R1 (h4.R1)
.class public final synthetic Lh4/R1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/R1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lh4/R1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lh4/R1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lh4/R1;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lh4/R1;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lh4/R1;->c:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lh4/V2;->p3(Ljava/util/List;IJLh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

###### Class h4.R2 (h4.R2)
.class public final synthetic Lh4/R2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lcom/google/common/util/concurrent/M;

.field public final synthetic c:LW2/l;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lcom/google/common/util/concurrent/M;LW2/l;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/R2;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/R2;->b:Lcom/google/common/util/concurrent/M;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/R2;->c:LW2/l;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/R2;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/R2;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/R2;->b:Lcom/google/common/util/concurrent/M;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/R2;->c:LW2/l;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/R2;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/V2;->s4(Lh4/U;Lcom/google/common/util/concurrent/M;LW2/l;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.S1 (h4.S1)
.class public final synthetic Lh4/S1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/S1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/S1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->j3(Ljava/lang/String;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class h4.T1 (h4.T1)
.class public final synthetic Lh4/T1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->X0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.U1 (h4.U1)
.class public final synthetic Lh4/U1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.V1 (h4.V1)
.class public final synthetic Lh4/V1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LT2/S;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LT2/S;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/V1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/V1;->b:LT2/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/V1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/V1;->b:LT2/S;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->r3(Ljava/lang/String;LT2/S;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class h4.W1 (h4.W1)
.class public final synthetic Lh4/W1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/W1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh4/W1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lh4/W1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lh4/W1;->b:I

    .line 4
    .line 5
    check-cast p1, Lh4/Y2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh4/V2;->m3(IILh4/Y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.X1 (h4.X1)
.class public final synthetic Lh4/X1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/X1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lh4/X1;->a:I

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->e4(ILh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.Y1 (h4.Y1)
.class public final synthetic Lh4/Y1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/V2;->g4(Lh4/Y2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.Z1 (h4.Z1)
.class public final synthetic Lh4/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:LT2/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LT2/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/Z1;->a:LT2/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh4/Z1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/Z1;->a:LT2/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh4/Z1;->b:Z

    .line 4
    .line 5
    check-cast p1, Lh4/Y2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh4/V2;->h4(LT2/c;ZLh4/Y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.C7605a2 (h4.a2)
.class public final synthetic Lh4/a2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/a2;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/a2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->y3(Ljava/util/List;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.C7609b2 (h4.b2)
.class public final synthetic Lh4/b2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lh4/V2;->H3(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class h4.C7613c2 (h4.c2)
.class public final synthetic Lh4/c2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:LT2/D;


# direct methods
.method public synthetic constructor <init>(LT2/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/c2;->a:LT2/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/c2;->a:LT2/D;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->f(LT2/D;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.C7617d2 (h4.d2)
.class public final synthetic Lh4/d2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lh4/V2;->q4(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class h4.C7621e2 (h4.e2)
.class public final synthetic Lh4/e2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lh4/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILh4/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/e2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lh4/e2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/e2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh4/e2;->d:Lh4/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lh4/e2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lh4/e2;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh4/e2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lh4/e2;->d:Lh4/q;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lh4/V2;->d3(Ljava/lang/String;IILh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class h4.C7625f2 (h4.f2)
.class public final synthetic Lh4/f2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/f2;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lh4/f2;->a:F

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->W2(FLh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7628g1 (h4.g1)
.class public final synthetic Lh4/g1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$b;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/g1;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/g1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/g1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/g1;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/g1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh4/g1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lh4/V2;->J3(Lh4/V2;IILh4/Y2;Lh4/s$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.C7629g2 (h4.g2)
.class public final synthetic Lh4/g2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/g2;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh4/g2;->a:Z

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->N3(ZLh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7632h1 (h4.h1)
.class public final synthetic Lh4/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:LT2/S;


# direct methods
.method public synthetic constructor <init>(LT2/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/h1;->a:LT2/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/h1;->a:LT2/S;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->Q3(LT2/S;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.C7633h2 (h4.h2)
.class public final synthetic Lh4/h2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/Y2;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7636i1 (h4.i1)
.class public final synthetic Lh4/i1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/i1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/i1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->r4(Ljava/lang/String;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class h4.C7637i2 (h4.i2)
.class public final synthetic Lh4/i2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7640j1 (h4.j1)
.class public final synthetic Lh4/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lh4/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILh4/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/j1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lh4/j1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/j1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh4/j1;->d:Lh4/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lh4/j1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lh4/j1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh4/j1;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lh4/j1;->d:Lh4/q;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lh4/V2;->U3(Ljava/lang/String;IILh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class h4.C7641j2 (h4.j2)
.class public final synthetic Lh4/j2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/V2;->W3(Lh4/Y2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.RunnableC7644k1 (h4.k1)
.class public final synthetic Lh4/k1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Lh4/l;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Lh4/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/k1;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/k1;->b:Lh4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/k1;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/k1;->b:Lh4/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/V2;->Z2(Lh4/V2;Lh4/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7645k2 (h4.k2)
.class public final synthetic Lh4/k2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/k2;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/k2;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/k2;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/k2;->b:Landroid/view/Surface;

    .line 4
    .line 5
    check-cast p1, Lh4/Y2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh4/V2;->q3(Lh4/V2;Landroid/view/Surface;Lh4/Y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.C7648l1 (h4.l1)
.class public final synthetic Lh4/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7649l2 (h4.l2)
.class public final synthetic Lh4/l2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Lh4/q;


# direct methods
.method public synthetic constructor <init>(Lh4/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/l2;->a:Lh4/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/l2;->a:Lh4/q;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->M3(Lh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class h4.C7652m1 (h4.m1)
.class public final synthetic Lh4/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Lhe/y;


# direct methods
.method public synthetic constructor <init>(Lhe/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/m1;->a:Lhe/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/m1;->a:Lhe/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->z3(Lhe/y;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.C7653m2 (h4.m2)
.class public final synthetic Lh4/m2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7656n1 (h4.n1)
.class public final synthetic Lh4/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$c;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/n1;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/n1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/n1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh4/n1;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/n1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh4/n1;->c:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lh4/V2;->b4(Lh4/V2;IILh4/Y2;Lh4/s$g;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class h4.C7657n2 (h4.n2)
.class public final synthetic Lh4/n2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/n2;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lh4/n2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh4/n2;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lh4/n2;->b:I

    .line 4
    .line 5
    check-cast p1, Lh4/Y2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh4/V2;->h3(ZILh4/Y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.C7660o1 (h4.o1)
.class public final synthetic Lh4/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:LT2/D;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LT2/D;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/o1;->a:LT2/D;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh4/o1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/o1;->a:LT2/D;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh4/o1;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->k4(LT2/D;ZLh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class h4.C7661o2 (h4.o2)
.class public final synthetic Lh4/o2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:LT2/J;


# direct methods
.method public synthetic constructor <init>(LT2/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/o2;->a:LT2/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/o2;->a:LT2/J;

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->g3(LT2/J;Lh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7664p1 (h4.p1)
.class public final synthetic Lh4/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$b;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/p1;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/p1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/p1;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/p1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/V2;->a3(Lh4/V2;ILh4/Y2;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7665p2 (h4.p2)
.class public final synthetic Lh4/p2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:LT2/D;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LT2/D;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/p2;->a:LT2/D;

    .line 5
    .line 6
    iput-wide p2, p0, Lh4/p2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lh4/p2;->a:LT2/D;

    .line 2
    .line 3
    iget-wide v1, p0, Lh4/p2;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lh4/V2;->a4(LT2/D;JLh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class h4.C7668q1 (h4.q1)
.class public final synthetic Lh4/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4/q1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh4/q1;->a:Z

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->l4(ZLh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7669q2 (h4.q2)
.class public final synthetic Lh4/q2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh4/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh4/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/q2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/q2;->b:Lh4/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/q2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/q2;->b:Lh4/q;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->t3(Ljava/lang/String;Lh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class h4.C7671r1 (h4.r1)
.class public final synthetic Lh4/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:LT2/b0;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;LT2/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/r1;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/r1;->b:LT2/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/r1;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/r1;->b:LT2/b0;

    .line 4
    .line 5
    check-cast p1, Lh4/Y2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh4/V2;->V3(Lh4/V2;LT2/b0;Lh4/Y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.C7672r2 (h4.r2)
.class public final synthetic Lh4/r2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/r2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh4/r2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lh4/r2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lh4/r2;->b:I

    .line 4
    .line 5
    check-cast p1, Lh4/Y2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh4/V2;->f3(IILh4/Y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h4.C7675s1 (h4.s1)
.class public final synthetic Lh4/s1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/s1;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lh4/s1;->a:F

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->K3(FLh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7676s2 (h4.s2)
.class public final synthetic Lh4/s2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/s2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lh4/s2;->a:I

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/V2;->x3(ILh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7679t1 (h4.t1)
.class public final synthetic Lh4/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$b;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh4/V2;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/t1;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/t1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lh4/t1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh4/t1;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/t1;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lh4/t1;->c:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lh4/V2;->E3(Lh4/V2;IJLh4/Y2;Lh4/s$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.C7680t2 (h4.t2)
.class public final synthetic Lh4/t2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh4/t2;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lh4/t2;->a:J

    .line 2
    .line 3
    check-cast p1, Lh4/Y2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh4/V2;->Z3(JLh4/Y2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7683u1 (h4.u1)
.class public final synthetic Lh4/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Landroid/view/Surface;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/u1;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/u1;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput p3, p0, Lh4/u1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lh4/u1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/u1;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/u1;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iget v2, p0, Lh4/u1;->c:I

    .line 6
    .line 7
    iget v3, p0, Lh4/u1;->d:I

    .line 8
    .line 9
    check-cast p1, Lh4/Y2;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lh4/V2;->i(Lh4/V2;Landroid/view/Surface;IILh4/Y2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class h4.C7684u2 (h4.u2)
.class public final synthetic Lh4/u2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$b;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/u2;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/u2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/u2;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/u2;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh4/V2;->Y3(Lh4/V2;ILh4/Y2;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7687v1 (h4.v1)
.class public final synthetic Lh4/v1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7688v2 (h4.v2)
.class public final synthetic Lh4/v2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.C7691w1 (h4.w1)
.class public final synthetic Lh4/w1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:LT2/D;


# direct methods
.method public synthetic constructor <init>(LT2/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/w1;->a:LT2/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/w1;->a:LT2/D;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->T3(LT2/D;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.C7692w2 (h4.w2)
.class public final synthetic Lh4/w2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh4/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh4/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/w2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/w2;->b:Lh4/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/w2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/w2;->b:Lh4/q;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->C3(Ljava/lang/String;Lh4/q;Lh4/r;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class h4.C7695x1 (h4.x1)
.class public final synthetic Lh4/x1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$c;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/x1;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/x1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4/Y2;Lh4/s$g;Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/x1;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/x1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh4/V2;->Y2(Lh4/V2;ILh4/Y2;Lh4/s$g;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7696x2 (h4.x2)
.class public final synthetic Lh4/x2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/V2$f;


# instance fields
.field public final synthetic a:Lh4/V2$b;


# direct methods
.method public synthetic constructor <init>(Lh4/V2$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/x2;->a:Lh4/V2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh4/U;Lh4/s$g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/x2;->a:Lh4/V2$b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4/V2;->n4(Lh4/V2$b;Lh4/U;Lh4/s$g;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class h4.C7699y1 (h4.y1)
.class public final synthetic Lh4/y1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/V2;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/y1;->a:Lh4/V2;

    .line 5
    .line 6
    iput p2, p0, Lh4/y1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/y1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/y1;->a:Lh4/V2;

    .line 2
    .line 3
    iget v1, p0, Lh4/y1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh4/y1;->c:I

    .line 6
    .line 7
    check-cast p1, Lh4/Y2;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lh4/V2;->v3(Lh4/V2;IILh4/Y2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h4.RunnableC7700y2 (h4.y2)
.class public final synthetic Lh4/y2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:Lh4/b3;

.field public final synthetic d:Lh4/U;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lh4/V2$f;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Lh4/s$g;Lh4/b3;Lh4/U;IILh4/V2$f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/y2;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/y2;->b:Lh4/s$g;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/y2;->c:Lh4/b3;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/y2;->d:Lh4/U;

    .line 11
    .line 12
    iput p5, p0, Lh4/y2;->e:I

    .line 13
    .line 14
    iput p6, p0, Lh4/y2;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lh4/y2;->g:Lh4/V2$f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lh4/y2;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/y2;->b:Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/y2;->c:Lh4/b3;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/y2;->d:Lh4/U;

    .line 8
    .line 9
    iget v4, p0, Lh4/y2;->e:I

    .line 10
    .line 11
    iget v5, p0, Lh4/y2;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lh4/y2;->g:Lh4/V2$f;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lh4/V2;->k(Lh4/V2;Lh4/s$g;Lh4/b3;Lh4/U;IILh4/V2$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class h4.C7703z1 (h4.z1)
.class public final synthetic Lh4/z1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh4/Y2;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h4.RunnableC7704z2 (h4.z2)
.class public final synthetic Lh4/z2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/V2;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:I

.field public final synthetic d:Lh4/U;

.field public final synthetic e:I

.field public final synthetic f:Lh4/V2$f;


# direct methods
.method public synthetic constructor <init>(Lh4/V2;Lh4/s$g;ILh4/U;ILh4/V2$f;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/z2;->a:Lh4/V2;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/z2;->b:Lh4/s$g;

    .line 7
    .line 8
    iput p3, p0, Lh4/z2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh4/z2;->d:Lh4/U;

    .line 11
    .line 12
    iput p5, p0, Lh4/z2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lh4/z2;->f:Lh4/V2$f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/z2;->a:Lh4/V2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/z2;->b:Lh4/s$g;

    .line 4
    .line 5
    iget v2, p0, Lh4/z2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lh4/z2;->d:Lh4/U;

    .line 8
    .line 9
    iget v4, p0, Lh4/z2;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lh4/z2;->f:Lh4/V2$f;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lh4/V2;->O3(Lh4/V2;Lh4/s$g;ILh4/U;ILh4/V2$f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
