###### Class jn.f (jn.f)
.class public final Ljn/f;
.super Ljn/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/Y;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljn/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ljn/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2}, Ljn/f;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljn/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ljn/f;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ljn/f;->e:Z

    if-eqz p3, :cond_e

    move-object p3, p0

    goto :goto_14

    .line 5
    :cond_e
    new-instance p3, Ljn/f;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ljn/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_14
    iput-object p3, p0, Ljn/f;->f:Ljn/f;

    return-void
.end method

.method public static synthetic N1(Lin/n;Ljn/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljn/f;->T1(Lin/n;Ljn/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Ljn/f;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljn/f;->S1(Ljn/f;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Ljn/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljn/f;->U1(Ljn/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' was closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lin/F0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lin/K;->E1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final S1(Ljn/f;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final T1(Lin/n;Ljn/f;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lin/n;->G(Lin/K;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final U1(Ljn/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object p0, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public E1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ljn/f;->Q1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public G1(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Ljn/f;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public bridge synthetic K1()Lin/M0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/f;->R1()Ljn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic M1()Ljn/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/f;->R1()Ljn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R1()Ljn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/f;->f:Ljn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(JLin/n;)V
    .registers 8

    .line 1
    new-instance v0, Ljn/d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Ljn/d;-><init>(Lin/n;Ljn/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/g;->l(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    new-instance p1, Ljn/e;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ljn/e;-><init>(Ljn/f;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {p3}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0}, Ljn/f;->Q1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljn/f;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Ljn/f;

    .line 6
    .line 7
    iget-object v0, p1, Ljn/f;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-boolean p1, p1, Ljn/f;->e:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Ljn/f;->e:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ljn/f;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_f
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public m(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lin/h0;
    .registers 8

    .line 1
    iget-object v0, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/g;->l(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    new-instance p1, Ljn/c;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Ljn/c;-><init>(Ljn/f;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-direct {p0, p4, p3}, Ljn/f;->Q1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lin/P0;->a:Lin/P0;

    .line 28
    .line 29
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/M0;->L1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Ljn/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Ljn/f;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-boolean v1, p0, Ljn/f;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".immediate"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    return-object v0
.end method

###### Class jn.c (jn.c)
.class public final synthetic Ljn/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/h0;


# instance fields
.field public final synthetic a:Ljn/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljn/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/c;->a:Ljn/f;

    .line 5
    .line 6
    iput-object p2, p0, Ljn/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljn/c;->a:Ljn/f;

    .line 2
    .line 3
    iget-object v1, p0, Ljn/c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljn/f;->O1(Ljn/f;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class jn.d (jn.d)
.class public final synthetic Ljn/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/n;

.field public final synthetic b:Ljn/f;


# direct methods
.method public synthetic constructor <init>(Lin/n;Ljn/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/d;->a:Lin/n;

    .line 5
    .line 6
    iput-object p2, p0, Ljn/d;->b:Ljn/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljn/d;->a:Lin/n;

    .line 2
    .line 3
    iget-object v1, p0, Ljn/d;->b:Ljn/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljn/f;->N1(Lin/n;Ljn/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class jn.e (jn.e)
.class public final synthetic Ljn/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljn/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljn/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/e;->a:Ljn/f;

    .line 5
    .line 6
    iput-object p2, p0, Ljn/e;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ljn/e;->a:Ljn/f;

    .line 2
    .line 3
    iget-object v1, p0, Ljn/e;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ljn/f;->P1(Ljn/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
