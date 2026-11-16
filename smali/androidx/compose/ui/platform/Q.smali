###### Class androidx.compose.ui.platform.Q (androidx.compose.ui.platform.Q)
.class public final Landroidx/compose/ui/platform/Q;
.super Lin/K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Q$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/Q$c;

.field public static final v:I

.field private static final w:Lkotlin/Lazy;

.field private static final x:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Landroid/view/Choreographer;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private final f:Lkotlin/collections/m;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private final k:Landroidx/compose/ui/platform/Q$d;

.field private final l:Ls0/M0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Q$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/Q;->m:Landroidx/compose/ui/platform/Q$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/Q;->v:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/Q$a;->a:Landroidx/compose/ui/platform/Q$a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/Q;->w:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/platform/Q$b;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/ui/platform/Q$b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/platform/Q;->x:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lin/K;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/Q;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->d:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lkotlin/collections/m;

    invoke-direct {p2}, Lkotlin/collections/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->f:Lkotlin/collections/m;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->g:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->h:Ljava/util/List;

    .line 8
    new-instance p2, Landroidx/compose/ui/platform/Q$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/Q$d;-><init>(Landroidx/compose/ui/platform/Q;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->k:Landroidx/compose/ui/platform/Q$d;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/T;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/T;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/Q;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->l:Ls0/M0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/Q;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic K1()Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/Q;->x:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L1(Landroidx/compose/ui/platform/Q;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Q;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Landroidx/compose/ui/platform/Q;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/Q;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic O1(Landroidx/compose/ui/platform/Q;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Q;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Landroidx/compose/ui/platform/Q;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/Q;->V1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q1(Landroidx/compose/ui/platform/Q;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/Q;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Landroidx/compose/ui/platform/Q;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/Q;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final U1()Ljava/lang/Runnable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->f:Lkotlin/collections/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/collections/m;->E()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method private final V1(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/ui/platform/Q;->j:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iput-boolean v1, p0, Landroidx/compose/ui/platform/Q;->j:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/Q;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/Q;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/Q;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/ui/platform/Q;->h:Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2b

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_27

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method private final W1()V
    .registers 3

    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/Q;->U1()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/Q;->U1()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->f:Lkotlin/collections/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/Q;->i:Z
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public E1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/Q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->f:Lkotlin/collections/m;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/ui/platform/Q;->i:Z

    .line 10
    .line 11
    if-nez p2, :cond_26

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/compose/ui/platform/Q;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->k:Landroidx/compose/ui/platform/Q$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Q;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iput-boolean p2, p0, Landroidx/compose/ui/platform/Q;->j:Z

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/Q;->c:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->k:Landroidx/compose/ui/platform/Q$d;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_24

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p1

    .line 44
    throw p2
.end method

.method public final S1()Landroid/view/Choreographer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->c:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()Ls0/M0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->l:Ls0/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1(Landroid/view/Choreographer$FrameCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/platform/Q;->j:Z

    .line 10
    .line 11
    if-nez p1, :cond_19

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/platform/Q;->j:Z

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/Q;->c:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->k:Landroidx/compose/ui/platform/Q$d;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_17

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final Y1(Landroid/view/Choreographer$FrameCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

###### Class androidx.compose.ui.platform.Q.a (androidx.compose.ui.platform.Q$a)
.class final Landroidx/compose/ui/platform/Q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/Q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/Q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/Q$a;->a:Landroidx/compose/ui/platform/Q$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/CoroutineContext;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Q;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/S;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Landroidx/compose/ui/platform/Q$a$a;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/Q$a$a;-><init>(LHl/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lin/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/Choreographer;

    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lc2/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/Q;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q;->T1()Ls0/M0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q$a;->a()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.Q.a.C0613a (androidx.compose.ui.platform.Q$a$a)
.class final Landroidx/compose/ui/platform/Q$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Q$a;->a()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 3

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/Q$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/Q$a$a;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/Q$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/Q$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/Q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/Q$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/platform/Q$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

###### Class androidx.compose.ui.platform.Q.b (androidx.compose.ui.platform.Q$b)
.class public final Landroidx/compose/ui/platform/Q$b;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lkotlin/coroutines/CoroutineContext;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Q;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    invoke-static {v2}, Lc2/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/Q;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q;->T1()Ls0/M0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "no Looper on this thread"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q$b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.Q.c (androidx.compose.ui.platform.Q$c)
.class public final Landroidx/compose/ui/platform/Q$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/Q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/S;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q$c;->b()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/Q;->K1()Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/Q;->N1()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    return-object v0
.end method

###### Class androidx.compose.ui.platform.Q.d (androidx.compose.ui.platform.Q$d)
.class public final Landroidx/compose/ui/platform/Q$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Q;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/Q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/Q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/Q$d;->a:Landroidx/compose/ui/platform/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q$d;->a:Landroidx/compose/ui/platform/Q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/Q;->L1(Landroidx/compose/ui/platform/Q;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/Q$d;->a:Landroidx/compose/ui/platform/Q;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/Q;->Q1(Landroidx/compose/ui/platform/Q;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/Q$d;->a:Landroidx/compose/ui/platform/Q;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/Q;->P1(Landroidx/compose/ui/platform/Q;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q$d;->a:Landroidx/compose/ui/platform/Q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/Q;->Q1(Landroidx/compose/ui/platform/Q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/Q$d;->a:Landroidx/compose/ui/platform/Q;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/Q;->M1(Landroidx/compose/ui/platform/Q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/Q$d;->a:Landroidx/compose/ui/platform/Q;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-static {v1}, Landroidx/compose/ui/platform/Q;->O1(Landroidx/compose/ui/platform/Q;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Q;->S1()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/Q;->R1(Landroidx/compose/ui/platform/Q;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_24

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw v1
.end method
