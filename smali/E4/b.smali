###### Class E4.b (E4.b)
.class public final LE4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/b$a;,
        LE4/b$b;
    }
.end annotation


# static fields
.field public static final l:LE4/b$a;


# instance fields
.field private final a:LE4/b$b;

.field private b:LK4/d;

.field private c:Lin/O;

.field private d:Lkotlin/jvm/functions/Function0;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:LK4/c;

.field private j:Z

.field private k:Lin/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE4/b;->l:LE4/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LE4/b$b;)V
    .registers 6

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LE4/b;->a:LE4/b$b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE4/b;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LE4/b;->f:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LE4/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, LE4/b$b;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LE4/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;LE4/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_9

    .line 7
    new-instance p4, LE4/a;

    invoke-direct {p4}, LE4/a;-><init>()V

    .line 8
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, LE4/b;-><init>(JLjava/util/concurrent/TimeUnit;LE4/b$b;)V

    return-void
.end method

.method public static synthetic a()J
    .registers 2

    .line 1
    invoke-static {}, LE4/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final b()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(LE4/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LE4/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LE4/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LE4/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final e()V
    .registers 6

    .line 1
    iget-object v0, p0, LE4/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LE4/b;->a:LE4/b$b;

    .line 5
    .line 6
    invoke-interface {v1}, LE4/b$b;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, LE4/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, LE4/b;->f:J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_37

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, p0, LE4/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_37

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    iget-object v1, p0, LE4/b;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE4/b;->i:LK4/c;

    .line 43
    .line 44
    if-eqz v1, :cond_39

    .line 45
    .line 46
    invoke-interface {v1}, LK4/c;->isOpen()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    :goto_39
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, LE4/b;->i:LK4/c;

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_37

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_37

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw v1
.end method


# virtual methods
.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, LE4/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LE4/b;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, LE4/b;->k:Lin/C0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    invoke-static {v2, v3, v1, v3}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    :goto_11
    iput-object v3, p0, LE4/b;->k:Lin/C0;

    .line 19
    .line 20
    iget-object v1, p0, LE4/b;->i:LK4/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v3, p0, LE4/b;->i:LK4/c;

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_f

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, LE4/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_32

    .line 8
    .line 9
    iget-object v1, p0, LE4/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v2, p0, LE4/b;->a:LE4/b$b;

    .line 12
    .line 13
    invoke-interface {v2}, LE4/b$b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_31

    .line 21
    .line 22
    iget-object v0, p0, LE4/b;->c:Lin/O;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    const-string v0, "coroutineScope"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v0

    .line 35
    :goto_22
    new-instance v5, LE4/b$c;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1}, LE4/b$c;-><init>(LE4/b;LHl/b;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LE4/b;->k:Lin/C0;

    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Unbalanced reference count."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, LE4/b;->j()LK4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p0}, LE4/b;->g()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-virtual {p0}, LE4/b;->g()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final i()LK4/c;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/b;->i:LK4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LK4/c;
    .registers 5

    .line 1
    iget-object v0, p0, LE4/b;->k:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object v1, p0, LE4/b;->k:Lin/C0;

    .line 11
    .line 12
    iget-object v0, p0, LE4/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LE4/b;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_3a

    .line 20
    .line 21
    iget-object v0, p0, LE4/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, LE4/b;->i:LK4/c;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    invoke-interface {v2}, LK4/c;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_23

    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    :try_start_25
    iget-object v2, p0, LE4/b;->b:LK4/d;

    .line 39
    .line 40
    if-nez v2, :cond_2f

    .line 41
    .line 42
    const-string v2, "delegateOpenHelper"

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    invoke-interface {v1}, LK4/d;->Y0()LK4/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LE4/b;->i:LK4/c;
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_23

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_3a
    const-string v0, "Attempting to open already closed database."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final k(Lin/O;)V
    .registers 3

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE4/b;->c:Lin/O;

    .line 7
    .line 8
    return-void
.end method

.method public final l(LK4/d;)V
    .registers 3

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LE4/g;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, LE4/b;->b:LK4/d;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Failed requirement."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LE4/b;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "onAutoClose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE4/b;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

###### Class E4.b.a (E4.b$a)
.class public final LE4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LE4/b$a;-><init>()V

    return-void
.end method

###### Class E4.b.InterfaceC0081b (E4.b$b)
.class public interface abstract LE4/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()J
.end method

###### Class E4.b.c (E4.b$c)
.class final LE4/b$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LE4/b;


# direct methods
.method constructor <init>(LE4/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE4/b$c;->b:LE4/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LE4/b$c;

    .line 2
    .line 3
    iget-object v0, p0, LE4/b$c;->b:LE4/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LE4/b$c;-><init>(LE4/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE4/b$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LE4/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LE4/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LE4/b$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE4/b$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

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

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE4/b$c;->b:LE4/b;

    .line 28
    .line 29
    invoke-static {p1}, LE4/b;->d(LE4/b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, LE4/b$c;->a:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, LE4/b$c;->b:LE4/b;

    .line 43
    .line 44
    invoke-static {p1}, LE4/b;->c(LE4/b;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method

###### Class E4.a (E4.a)
.class public final synthetic LE4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE4/b$b;


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
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, LE4/b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
