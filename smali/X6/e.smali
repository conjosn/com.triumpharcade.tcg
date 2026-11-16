###### Class x6.C11600e (x6.e)
.class public final Lx6/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/e$a;,
        Lx6/e$b;
    }
.end annotation


# static fields
.field public static final S:Lx6/e$a;

.field private static final T:LX6/a$a;

.field private static final U:LP6/i;

.field private static final V:J

.field private static final W:[Lokhttp3/CipherSuite;

.field private static X:Z


# instance fields
.field private volatile A:Ljava/lang/String;

.field private B:Lu6/d;

.field private C:Lu6/h;

.field private D:Lu6/c;

.field private E:Ljava/lang/Float;

.field private F:LJ7/d;

.field private volatile G:Ln6/c;

.field private volatile H:Ljava/lang/String;

.field private I:Lu6/i;

.field public J:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public K:LX6/a;

.field public L:Ljava/util/concurrent/ThreadPoolExecutor;

.field public M:LP6/c;

.field public N:Lu6/b;

.field public O:Ljava/io/File;

.field private final P:Lkotlin/Lazy;

.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final a:Lo6/a;

.field private final b:LQ6/a;

.field private final c:LX6/a$a;

.field private final d:LP6/i;

.field private final e:Lu7/a;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/content/Context;

.field private i:LE6/a;

.field private j:LF6/g;

.field private k:LO6/j;

.field private l:Lx7/c;

.field private m:LM6/a;

.field private n:LR6/b;

.field private o:Ly6/c;

.field private p:Lx6/a;

.field private q:LO6/b;

.field private r:LO6/a;

.field public s:Lx6/e$b;

.field private t:Lwf/e;

.field private volatile u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;

.field private volatile y:Z

.field private volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx6/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx6/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6/e;->S:Lx6/e$a;

    .line 8
    .line 9
    new-instance v0, Lx6/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lx6/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx6/e;->T:LX6/a$a;

    .line 15
    .line 16
    new-instance v0, Lx6/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lx6/d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx6/e;->U:LP6/i;

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lx6/e;->V:J

    .line 32
    .line 33
    sget-object v2, Lokhttp3/CipherSuite;->o1:Lokhttp3/CipherSuite;

    .line 34
    .line 35
    sget-object v3, Lokhttp3/CipherSuite;->p1:Lokhttp3/CipherSuite;

    .line 36
    .line 37
    sget-object v4, Lokhttp3/CipherSuite;->q1:Lokhttp3/CipherSuite;

    .line 38
    .line 39
    sget-object v5, Lokhttp3/CipherSuite;->e1:Lokhttp3/CipherSuite;

    .line 40
    .line 41
    sget-object v6, Lokhttp3/CipherSuite;->f1:Lokhttp3/CipherSuite;

    .line 42
    .line 43
    sget-object v7, Lokhttp3/CipherSuite;->a1:Lokhttp3/CipherSuite;

    .line 44
    .line 45
    sget-object v8, Lokhttp3/CipherSuite;->b1:Lokhttp3/CipherSuite;

    .line 46
    .line 47
    filled-new-array/range {v2 .. v8}, [Lokhttp3/CipherSuite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lx6/e;->W:[Lokhttp3/CipherSuite;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lo6/a;LQ6/a;LX6/a$a;LP6/i;Lu7/a;)V
    .registers 7

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorServiceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/e;->a:Lo6/a;

    .line 3
    iput-object p2, p0, Lx6/e;->b:LQ6/a;

    .line 4
    iput-object p3, p0, Lx6/e;->c:LX6/a$a;

    .line 5
    iput-object p4, p0, Lx6/e;->d:LP6/i;

    .line 6
    iput-object p5, p0, Lx6/e;->e:Lu7/a;

    .line 7
    new-instance p1, Lx6/e$j;

    invoke-direct {p1, p0}, Lx6/e$j;-><init>(Lx6/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->f:Lkotlin/Lazy;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, LE6/a;

    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, LE6/a;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lx6/e;->i:LE6/a;

    .line 10
    new-instance p1, LF6/h;

    invoke-direct {p1}, LF6/h;-><init>()V

    iput-object p1, p0, Lx6/e;->j:LF6/g;

    .line 11
    new-instance p1, LO6/h;

    invoke-direct {p1}, LO6/h;-><init>()V

    iput-object p1, p0, Lx6/e;->k:LO6/j;

    .line 12
    new-instance p1, Lx7/b;

    invoke-direct {p1}, Lx7/b;-><init>()V

    iput-object p1, p0, Lx6/e;->l:Lx7/c;

    .line 13
    new-instance p1, LM6/b;

    invoke-direct {p1}, LM6/b;-><init>()V

    iput-object p1, p0, Lx6/e;->m:LM6/a;

    .line 14
    new-instance p1, LR6/c;

    invoke-direct {p1}, LR6/c;-><init>()V

    iput-object p1, p0, Lx6/e;->n:LR6/b;

    .line 15
    new-instance p1, Ly6/d;

    invoke-direct {p1}, Ly6/d;-><init>()V

    iput-object p1, p0, Lx6/e;->o:Ly6/c;

    .line 16
    new-instance p1, Lx6/A;

    invoke-direct {p1}, Lx6/A;-><init>()V

    iput-object p1, p0, Lx6/e;->p:Lx6/a;

    .line 17
    new-instance p1, LO6/g;

    invoke-direct {p1}, LO6/g;-><init>()V

    iput-object p1, p0, Lx6/e;->q:LO6/b;

    .line 18
    new-instance p1, LO6/f;

    invoke-direct {p1}, LO6/f;-><init>()V

    iput-object p1, p0, Lx6/e;->r:LO6/a;

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lx6/e;->u:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lx6/e;->v:Ljava/lang/String;

    .line 21
    const-string p2, "android"

    iput-object p2, p0, Lx6/e;->w:Ljava/lang/String;

    .line 22
    const-string p2, "3.12.1"

    iput-object p2, p0, Lx6/e;->x:Ljava/lang/String;

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lx6/e;->y:Z

    .line 24
    iput-object p1, p0, Lx6/e;->z:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lx6/e;->A:Ljava/lang/String;

    .line 26
    sget-object p1, Lu6/d;->c:Lu6/d;

    iput-object p1, p0, Lx6/e;->B:Lu6/d;

    .line 27
    sget-object p1, Lu6/h;->c:Lu6/h;

    iput-object p1, p0, Lx6/e;->C:Lu6/h;

    .line 28
    sget-object p1, Lu6/c;->c:Lu6/c;

    iput-object p1, p0, Lx6/e;->D:Lu6/c;

    .line 29
    new-instance p1, LJ7/g;

    invoke-direct {p1}, LJ7/g;-><init>()V

    iput-object p1, p0, Lx6/e;->F:LJ7/d;

    .line 30
    sget-object p1, Ln6/c;->d:Ln6/c;

    iput-object p1, p0, Lx6/e;->G:Ln6/c;

    .line 31
    new-instance p1, Lx6/e$g;

    invoke-direct {p1, p0}, Lx6/e$g;-><init>(Lx6/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->P:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lx6/e$h;

    invoke-direct {p1, p0}, Lx6/e$h;-><init>(Lx6/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->Q:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lx6/e$i;

    invoke-direct {p1, p0}, Lx6/e$i;-><init>(Lx6/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->R:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/a;LQ6/a;LX6/a$a;LP6/i;Lu7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_a

    .line 34
    sget-object p5, Lu7/a;->a:Lu7/a$a;

    invoke-virtual {p5}, Lu7/a$a;->a()Lu7/a;

    move-result-object p5

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lx6/e;-><init>(Lo6/a;LQ6/a;LX6/a$a;LP6/i;Lu7/a;)V

    return-void
.end method

.method private final E0()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LP6/f;

    .line 4
    .line 5
    iget-object v2, v0, Lx6/e;->a:Lo6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx6/e;->A()Lu6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "upload"

    .line 13
    .line 14
    invoke-direct {v1, v4, v5, v2, v3}, LP6/f;-><init>(ILjava/lang/String;Lo6/a;Lu6/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx6/e;->D0(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lx6/e;->c:LX6/a$a;

    .line 21
    .line 22
    iget-object v2, v0, Lx6/e;->a:Lo6/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx6/e;->A()Lu6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lx6/e;->l:Lx7/c;

    .line 29
    .line 30
    const-string v5, "storage"

    .line 31
    .line 32
    invoke-interface {v1, v2, v5, v3, v4}, LX6/a$a;->a(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)LX6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lx6/e;->z0(LX6/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lx6/e;->a:Lo6/a;

    .line 40
    .line 41
    iget-object v10, v0, Lx6/e;->l:Lx7/c;

    .line 42
    .line 43
    new-instance v17, LP6/b;

    .line 44
    .line 45
    sget-object v7, Lx6/e$o;->a:Lx6/e$o;

    .line 46
    .line 47
    sget-object v8, Lx6/e$p;->a:Lx6/e$p;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v4, "context"

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, v17

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, LP6/b;-><init>(Lo6/a;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu6/a;Lx7/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    new-instance v1, LP6/d;

    .line 67
    .line 68
    const-string v2, "context"

    .line 69
    .line 70
    invoke-direct {v1, v2}, LP6/d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lx6/e;->y0(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LP6/c;

    .line 86
    .line 87
    invoke-direct {v1}, LP6/c;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lx6/e;->w0(LP6/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lx6/e;->D()LP6/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final F0(Landroid/content/Context;LK7/a;)V
    .registers 5

    .line 1
    new-instance v0, LM6/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LM6/c;-><init>(LK7/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx6/e;->m:LM6/a;

    .line 7
    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx6/e;->D()LP6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LO6/c;

    .line 22
    .line 23
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, LO6/c;-><init>(Lo6/a;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx6/e;->k:LO6/j;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LO6/j;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lx6/e;->G0(Landroid/content/Context;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LR6/a;

    .line 37
    .line 38
    invoke-direct {p1}, LR6/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lx6/e;->n:LR6/b;

    .line 42
    .line 43
    new-instance p1, Ly6/b;

    .line 44
    .line 45
    iget-object p2, p0, Lx6/e;->a:Lo6/a;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ly6/b;-><init>(Lo6/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lx6/e;->o:Ly6/c;

    .line 51
    .line 52
    return-void
.end method

.method private final G0(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx6/e;->e:Lu7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p2, p0, Lx6/e;->a:Lo6/a;

    .line 10
    .line 11
    iget-object v0, p0, Lx6/e;->e:Lu7/a;

    .line 12
    .line 13
    new-instance v1, LF6/c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, LF6/c;-><init>(Lu7/a;Lo6/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v1, LF6/a;

    .line 20
    .line 21
    iget-object v0, p0, Lx6/e;->a:Lo6/a;

    .line 22
    .line 23
    iget-object v2, p0, Lx6/e;->e:Lu7/a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2, v2}, LF6/a;-><init>(Lo6/a;Landroid/os/Handler;Lu7/a;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iput-object v1, p0, Lx6/e;->j:LF6/g;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LF6/g;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final H0(Lu6/e$e;)V
    .registers 4

    .line 1
    new-instance v0, Lx6/e$b;

    .line 2
    .line 3
    new-instance v1, Lx6/e$q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lx6/e$q;-><init>(Lx6/e;Lu6/e$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx6/e$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx6/e;->x0(Lx6/e$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final I0()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx6/e;->h0()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx6/e;->W()LX6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx6/e;->D()LP6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lx6/e;->h0()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx6/e;->W()LX6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    :try_start_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v5, v0

    .line 65
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 66
    .line 67
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 68
    .line 69
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 70
    .line 71
    sget-object v4, Lx6/e$r;->a:Lx6/e$r;

    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private final N()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->Q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()LI6/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->R:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI6/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lx6/e;->e:Lu7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lu7/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/appsflyer/internal/p;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v4, p1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_24} :catch_1b

    .line 37
    return-object p1

    .line 38
    :goto_25
    iget-object v0, p0, Lx6/e;->a:Lo6/a;

    .line 39
    .line 40
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 41
    .line 42
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 43
    .line 44
    sget-object v3, Lx6/e$d;->a:Lx6/e$d;

    .line 45
    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method private final Y(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object v0
.end method

.method public static synthetic a(Lo6/a;Ljava/lang/String;Lu6/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx6/e;->e(Lo6/a;Ljava/lang/String;Lu6/b;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)LX6/a;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx6/e;->d(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)LX6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx6/e;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/e;->m0(Lx6/e;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)LX6/a;
    .registers 5

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backPressureStrategy"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LP6/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, LP6/a;-><init>(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final e(Lo6/a;Ljava/lang/String;Lu6/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backPressureStrategy"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LP6/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1, p0, p2}, LP6/f;-><init>(ILjava/lang/String;Lo6/a;Lu6/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final synthetic f()LX6/a$a;
    .registers 1

    .line 1
    sget-object v0, Lx6/e;->T:LX6/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()LP6/i;
    .registers 1

    .line 1
    sget-object v0, Lx6/e;->U:LP6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lx6/e;)Lo6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lx6/e;->a:Lo6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lx6/e;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    invoke-direct {p0}, Lx6/e;->P()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()J
    .registers 2

    .line 1
    sget-wide v0, Lx6/e;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()[Lokhttp3/CipherSuite;
    .registers 1

    .line 1
    sget-object v0, Lx6/e;->W:[Lokhttp3/CipherSuite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lx6/e;)Lcom/google/gson/JsonObject;
    .registers 1

    .line 1
    invoke-direct {p0}, Lx6/e;->t0()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0(Lx6/e;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx6/e;->n0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lx6/e;->u:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, LO6/g;

    .line 6
    .line 7
    invoke-direct {v1}, LO6/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lx6/e;->q:LO6/b;

    .line 11
    .line 12
    iput-object v0, p0, Lx6/e;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "android"

    .line 15
    .line 16
    iput-object v1, p0, Lx6/e;->w:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "3.12.1"

    .line 19
    .line 20
    iput-object v1, p0, Lx6/e;->x:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lx6/e;->y:Z

    .line 24
    .line 25
    iput-object v0, p0, Lx6/e;->z:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lx6/e;->A:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final n0(Landroid/content/Context;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx6/e;->e:Lu7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lx6/e;->Y(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    sget-object p1, Lwf/a;->a:Lwf/a;

    .line 15
    .line 16
    sget-object p1, LQ6/b;->b:LQ6/b;

    .line 17
    .line 18
    sget-object v1, LQ6/b;->c:LQ6/b;

    .line 19
    .line 20
    sget-object v2, LQ6/b;->d:LQ6/b;

    .line 21
    .line 22
    sget-object v3, LQ6/b;->e:LQ6/b;

    .line 23
    .line 24
    filled-new-array {p1, v1, v2, v3}, [LQ6/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LQ6/b;

    .line 60
    .line 61
    invoke-virtual {v1}, LQ6/b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v3, 0x1e

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-wide/16 v3, 0x5

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-instance v1, LQ6/e;

    .line 84
    .line 85
    iget-object p1, p0, Lx6/e;->a:Lo6/a;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LQ6/e;-><init>(Lo6/a;)V

    .line 88
    .line 89
    .line 90
    const/16 v11, 0x48

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-static/range {v0 .. v12}, Lwf/a;->c(Landroid/content/Context;Lwf/g;Ljava/util/List;JJJJILjava/lang/Object;)Lwf/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-boolean v0, Lx6/e;->X:Z

    .line 102
    .line 103
    if-nez v0, :cond_7e

    .line 104
    .line 105
    :try_start_68
    invoke-interface {p1}, Lwf/e;->b()V
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_7e

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    move-object v5, v0

    .line 111
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 112
    .line 113
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 114
    .line 115
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 116
    .line 117
    sget-object v4, Lx6/e$f;->a:Lx6/e$f;

    .line 118
    .line 119
    const/16 v8, 0x30

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    new-instance v0, LQ6/d;

    .line 128
    .line 129
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, LQ6/d;-><init>(Lwf/b;Lo6/a;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lx6/e;->l:Lx7/c;

    .line 135
    .line 136
    iput-object p1, p0, Lx6/e;->t:Lwf/e;

    .line 137
    .line 138
    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    new-instance v0, LE6/a;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LE6/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx6/e;->i:LE6/a;

    .line 11
    .line 12
    new-instance v0, LF6/h;

    .line 13
    .line 14
    invoke-direct {v0}, LF6/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx6/e;->j:LF6/g;

    .line 18
    .line 19
    new-instance v0, LO6/h;

    .line 20
    .line 21
    invoke-direct {v0}, LO6/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx6/e;->k:LO6/j;

    .line 25
    .line 26
    new-instance v0, Lx7/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lx7/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx6/e;->l:Lx7/c;

    .line 32
    .line 33
    new-instance v0, LM6/b;

    .line 34
    .line 35
    invoke-direct {v0}, LM6/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx6/e;->m:LM6/a;

    .line 39
    .line 40
    new-instance v0, LR6/c;

    .line 41
    .line 42
    invoke-direct {v0}, LR6/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx6/e;->n:LR6/b;

    .line 46
    .line 47
    new-instance v0, LO6/f;

    .line 48
    .line 49
    invoke-direct {v0}, LO6/f;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx6/e;->r:LO6/a;

    .line 53
    .line 54
    return-void
.end method

.method private final p0(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx6/e;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    new-instance v1, LJ7/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx6/e;->d0()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lx6/e;->W()LX6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LJ7/f;

    .line 16
    .line 17
    iget-object v0, p0, Lx6/e;->a:Lo6/a;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LJ7/f;-><init>(Lo6/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lx6/e;->a:Lo6/a;

    .line 23
    .line 24
    new-instance v6, Lx6/e$k;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lx6/e$k;-><init>(Lx6/e;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const-string p1, "ndk"

    .line 32
    .line 33
    :cond_20
    move-object v7, p1

    .line 34
    invoke-direct/range {v1 .. v7}, LJ7/c;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LG6/k;Lo6/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lx6/e;->F:LJ7/d;

    .line 38
    .line 39
    invoke-interface {v1}, LJ7/d;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private final q0(Landroid/content/Context;Lu6/e;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lx6/e;->U(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v1

    .line 16
    :goto_f
    invoke-virtual {p2}, Lu6/e;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_2a

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v1

    .line 29
    :goto_1c
    if-nez v3, :cond_2a

    .line 30
    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    if-nez v1, :cond_29

    .line 38
    .line 39
    const-string v3, "?"

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    :cond_2a
    :goto_2a
    new-instance v0, LO6/e;

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    invoke-direct {v0, v3, v1}, LO6/e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx6/e;->q:LO6/b;

    .line 57
    .line 58
    invoke-virtual {p2}, Lu6/e;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lx6/e;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Lu6/e;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "appContext.packageName"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput-object v0, p0, Lx6/e;->v:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Lu6/e;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lx6/e;->z:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Lu6/e;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lx6/e;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lx6/e;->r0(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lx6/e;->H:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method private final r0(Landroid/content/Context;)Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "datadog.buildId"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "open(BUILD_ID_FILE_NAME)"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v4, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    .line 28
    const/16 v0, 0x2000

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_20} :catch_56
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_30

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {v3}, Lkotlin/io/t;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_33

    .line 45
    :try_start_2c
    invoke-static {v3, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2f} :catch_56
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object v7, v0

    .line 51
    goto :goto_3b

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v4, v0

    .line 54
    :try_start_35
    throw v4
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    invoke-static {v3, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_3b} :catch_56
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_30

    .line 60
    :goto_3b
    iget-object v3, v1, Lx6/e;->a:Lo6/a;

    .line 61
    .line 62
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 63
    .line 64
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 65
    .line 66
    sget-object v5, Lo6/a$d;->c:Lo6/a$d;

    .line 67
    .line 68
    filled-new-array {v0, v5}, [Lo6/a$d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lx6/e$m;->a:Lx6/e$m;

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v3 .. v11}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :catch_56
    iget-object v12, v1, Lx6/e;->a:Lo6/a;

    .line 88
    .line 89
    sget-object v13, Lo6/a$c;->c:Lo6/a$c;

    .line 90
    .line 91
    sget-object v14, Lo6/a$d;->a:Lo6/a$d;

    .line 92
    .line 93
    sget-object v15, Lx6/e$l;->a:Lx6/e$l;

    .line 94
    .line 95
    const/16 v19, 0x38

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-static/range {v12 .. v20}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v2
.end method

.method private final s0(Lu6/e$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lu6/e$e;->e()Lu6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx6/e;->B:Lu6/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu6/e$e;->n()Lu6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx6/e;->C:Lu6/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu6/e$e;->g()Lu8/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu6/e$e;->j()LU6/b$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lu6/e$e;->m()Ln6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx6/e;->G:Ln6/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu6/e$e;->c()Lu6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lx6/e;->v0(Lu6/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lu6/e$e;->o()Lu6/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx6/e;->I:Lu6/i;

    .line 37
    .line 38
    return-void
.end method

.method private final t0()Lcom/google/gson/JsonObject;
    .registers 5

    .line 1
    invoke-direct {p0}, Lx6/e;->N()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-direct {p0}, Lx6/e;->N()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    sget-object v0, LJ7/c;->i:LJ7/c$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx6/e;->d0()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, LJ7/c$a;->b(Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lx6/e;->a:Lo6/a;

    .line 30
    .line 31
    invoke-static {v0, v2}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    sget-object v2, LK6/c;->b:LK6/c$a;

    .line 43
    .line 44
    iget-object v3, p0, Lx6/e;->a:Lo6/a;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, LK6/c$a;->a(Lo6/a;Lu8/a;)LK6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, LK6/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ls6/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls6/f;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LG6/m;

    .line 79
    .line 80
    iget-object v2, p0, Lx6/e;->a:Lo6/a;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LG6/m;-><init>(Lo6/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LG6/m;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final u0(Landroid/content/Context;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx6/e;->e:Lu7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, LQ4/r;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_48

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "activity"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1d
    check-cast v1, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-eqz v1, :cond_47

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_47

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3f

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 58
    .line 59
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_2d

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v3

    .line 65
    :goto_40
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v3

    .line 73
    :goto_48
    if-nez v0, :cond_4c

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_54
    iput-boolean p1, p0, Lx6/e;->y:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lx6/e;->y:Z

    .line 88
    .line 89
    if-nez p1, :cond_6b

    .line 90
    .line 91
    iget-object v0, p0, Lx6/e;->a:Lo6/a;

    .line 92
    .line 93
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 94
    .line 95
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 96
    .line 97
    sget-object v3, Lx6/e$n;->a:Lx6/e$n;

    .line 98
    .line 99
    const/16 v7, 0x38

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method


# virtual methods
.method public final A()Lu6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->N:Lu6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "backpressureStrategy"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final B()Lu6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->D:Lu6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final C()Lu6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->B:Lu6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->O:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public final D()LP6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->M:LP6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "broadcastReceiverThread"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D0(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->J:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method

.method public final E()Lx6/e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->s:Lx6/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "callFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "contextExecutorService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H()Lu6/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->I:Lu6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()LE6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->i:LE6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_55

    .line 8
    .line 9
    iget-object v0, p0, Lx6/e;->h:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lx6/e;->j:LF6/g;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LF6/g;->unregister(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx6/e;->k:LO6/j;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LO6/j;->unregister(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lx6/e;->m:LM6/a;

    .line 24
    .line 25
    invoke-interface {v0}, LM6/a;->a()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lx6/e;->n()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lx6/e;->o()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lx6/e;->I0()V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v0, p0, Lx6/e;->t:Lwf/e;

    .line 38
    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    invoke-interface {v0}, Lwf/e;->shutdown()V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object v5, v0

    .line 47
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 48
    .line 49
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 50
    .line 51
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 52
    .line 53
    sget-object v4, Lx6/e$s;->a:Lx6/e$s;

    .line 54
    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lx6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LJ7/g;

    .line 70
    .line 71
    invoke-direct {v0}, LJ7/g;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx6/e;->F:LJ7/d;

    .line 75
    .line 76
    new-instance v0, LM6/b;

    .line 77
    .line 78
    invoke-direct {v0}, LM6/b;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lx6/e;->m:LM6/a;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lx6/e;->h:Landroid/content/Context;

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final K()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx6/e;->d0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "last_fatal_anr_sent"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, LI6/b;->q(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Lo6/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L()Ljava/lang/Long;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx6/e;->d0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "last_fatal_anr_sent"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    iget-object v3, p0, Lx6/e;->a:Lo6/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, LI6/b;->m(Ljava/io/File;Ljava/nio/charset/Charset;Lo6/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v2
.end method

.method public final L0([B)V
    .registers 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx6/e;->O()LI6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lx6/e;->N()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ls6/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v2, p1, v3, v4, v3}, Ls6/f;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {v0, v1, v2, p1}, LI6/h;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final M()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->P:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Lu8/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final R()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->E:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()LJ7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->F:LJ7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LF6/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->j:LF6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()LO6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->q:LO6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()LX6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->K:LX6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "persistenceExecutorService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X()LU6/b$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Ln6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->G:Ln6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->O:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "storageDir"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e0()LO6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->k:LO6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lx7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->l:Lx7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()LM6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->m:LM6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->J:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "uploadExecutorService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i0()Lu6/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->C:Lu6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()LR6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->n:LR6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Landroid/content/Context;Ljava/lang/String;Lu6/e;LK7/a;)V
    .registers 9

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstanceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-object p1, p0, Lx6/e;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p3}, Lu6/e;->f()Lu6/e$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lx6/e;->s0(Lu6/e$e;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p3}, Lx6/e;->q0(Landroid/content/Context;Lu6/e;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lx6/e;->u0(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lx6/e;->E0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lx6/e;->W()LX6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 53
    .line 54
    new-instance v2, Lx6/b;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lx6/b;-><init>(Lx6/e;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "NTP Sync initialization"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lu6/e;->f()Lu6/e$e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lx6/e;->H0(Lu6/e$e;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lx6/e;->i:LE6/a;

    .line 72
    .line 73
    invoke-virtual {p3}, Lu6/e;->f()Lu6/e$e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lu6/e$e;->h()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, LE6/a;->b(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LO6/d;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LO6/d;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lx6/e;->r:LO6/a;

    .line 90
    .line 91
    new-instance v0, Lx6/e$e;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lx6/e$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ly7/h;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lx6/e;->C0(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lu6/e;->d()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "_dd.native_source_type"

    .line 110
    .line 111
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of p3, p2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p3, :cond_79

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p2, 0x0

    .line 123
    :goto_7a
    invoke-direct {p0, p2}, Lx6/e;->p0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p4}, Lx6/e;->F0(Landroid/content/Context;LK7/a;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lx6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final m()LI6/e;
    .registers 17

    .line 1
    new-instance v0, LI6/e;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lx6/e;->B:Lu6/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu6/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v14, 0x7e

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    move-wide v1, v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v15}, LI6/e;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx6/e;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 6

    .line 1
    const-string v0, "executorContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->c:LX6/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx6/e;->A()Lu6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lx6/e;->l:Lx7/c;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, v2, v3}, LX6/a$a;->a(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)LX6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Lokhttp3/Call$Factory;
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx6/e$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx6/e$c;-><init>(Lx6/e;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .line 1
    const-string v0, "executorContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->d:LP6/i;

    .line 7
    .line 8
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx6/e;->A()Lu6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, p1, v2}, LP6/i;->a(Lo6/a;Ljava/lang/String;Lu6/b;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final s()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx6/e;->d0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "last_fatal_anr_sent"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, LI6/b;->d(Ljava/io/File;Lo6/a;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx6/e;->N()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-direct {p0}, Lx6/e;->N()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 18
    .line 19
    invoke-static {v0, v1}, LI6/b;->d(Ljava/io/File;Lo6/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, LJ7/c;->i:LJ7/c$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx6/e;->d0()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LJ7/c$a;->b(Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-object v1, p0, Lx6/e;->a:Lo6/a;

    .line 42
    .line 43
    invoke-static {v0, v1}, LI6/b;->d(Ljava/io/File;Lo6/a;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final u()Ly6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->o:Ly6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LO6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->r:LO6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lu6/b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->N:Lu6/b;

    .line 7
    .line 8
    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(LP6/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->M:LP6/c;

    .line 7
    .line 8
    return-void
.end method

.method public final x()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Lx6/e$b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->s:Lx6/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/e;->b:LQ6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y0(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method

.method public final z()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/e;->b:LQ6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z0(LX6/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/e;->K:LX6/a;

    .line 7
    .line 8
    return-void
.end method

###### Class x6.C11600e.a (x6.e$a)
.class public final Lx6/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/e;
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
    invoke-direct {p0}, Lx6/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX6/a$a;
    .registers 2

    .line 1
    invoke-static {}, Lx6/e;->f()LX6/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LP6/i;
    .registers 2

    .line 1
    invoke-static {}, Lx6/e;->g()LP6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Lx6/e;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()[Lokhttp3/CipherSuite;
    .registers 2

    .line 1
    invoke-static {}, Lx6/e;->k()[Lokhttp3/CipherSuite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.C11600e.b (x6.e$b)
.class public final Lx6/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "factory"

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
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx6/e$b;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/e$b;->b()Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e$b;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x6.C11600e.c (x6.e$c)
.class public final Lx6/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->q(Lkotlin/jvm/functions/Function1;)Lokhttp3/Call$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lx6/e;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx6/e;->i(Lx6/e;)Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx6/e$c;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e$c;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class x6.C11600e.d (x6.e$d)
.class final Lx6/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->U(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$d;->a:Lx6/e$d;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to read your application\'s version name"

    return-object v0
.end method

###### Class x6.C11600e.C1583e (x6.e$e)
.class final Lx6/e$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->l0(Landroid/content/Context;Ljava/lang/String;Lu6/e;LK7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx6/e$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/e$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/e$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, Lx6/e$e;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "datadog-%s"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "format(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$e;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.C11600e.f (x6.e$f)
.class final Lx6/e$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->n0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$f;->a:Lx6/e$f;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to launch a synchronize local time with an NTP server."

    return-object v0
.end method

###### Class x6.C11600e.g (x6.e$g)
.class final Lx6/e$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;-><init>(Lo6/a;LQ6/a;LX6/a$a;LP6/i;Lu7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/e;


# direct methods
.method constructor <init>(Lx6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/e$g;->a:Lx6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/e$g;->a:Lx6/e;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/e;->l(Lx6/e;)Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lx6/e$g;->a:Lx6/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx6/e;->t()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$g;->a()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.C11600e.h (x6.e$h)
.class final Lx6/e$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;-><init>(Lo6/a;LQ6/a;LX6/a$a;LP6/i;Lu7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/e;


# direct methods
.method constructor <init>(Lx6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/e$h;->a:Lx6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/e$h;->a:Lx6/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/e;->d0()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_view_event"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$h;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.C11600e.i (x6.e$i)
.class final Lx6/e$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;-><init>(Lo6/a;LQ6/a;LX6/a$a;LP6/i;Lu7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/e;


# direct methods
.method constructor <init>(Lx6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/e$i;->a:Lx6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LK6/c;
    .registers 4

    .line 1
    sget-object v0, LK6/c;->b:LK6/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/e$i;->a:Lx6/e;

    .line 4
    .line 5
    invoke-static {v1}, Lx6/e;->h(Lx6/e;)Lo6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx6/e$i;->a:Lx6/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx6/e;->Q()Lu8/a;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, LK6/c$a;->a(Lo6/a;Lu8/a;)LK6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$i;->a()LK6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.C11600e.j (x6.e$j)
.class final Lx6/e$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;-><init>(Lo6/a;LQ6/a;LX6/a$a;LP6/i;Lu7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/e;


# direct methods
.method constructor <init>(Lx6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/e$j;->a:Lx6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .registers 9

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 9
    .line 10
    sget-object v2, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Lokhttp3/TlsVersion;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lx6/e;->S:Lx6/e$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx6/e$a;->d()[Lokhttp3/CipherSuite;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Lokhttp3/CipherSuite;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lx6/e$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lx6/e$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->X(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 65
    .line 66
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 67
    .line 68
    filled-new-array {v2, v3}, [Lokhttp3/Protocol;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->R(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->g(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LA6/i;

    .line 89
    .line 90
    iget-object v2, p0, Lx6/e$j;->a:Lx6/e;

    .line 91
    .line 92
    invoke-virtual {v2}, Lx6/e;->f0()Lx7/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, LA6/i;-><init>(Lokhttp3/Dns;JLx7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->i(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$j;->a()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.C11600e.k (x6.e$k)
.class final Lx6/e$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->p0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/e;


# direct methods
.method constructor <init>(Lx6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/e$k;->a:Lx6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/e$k;->a:Lx6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/e;->M()Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$k;->a()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.C11600e.l (x6.e$l)
.class final Lx6/e$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->r0(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$l;->a:Lx6/e$l;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Build ID is not found in the application assets. If you are using obfuscation, please use Datadog Gradle Plugin 1.13.0 or above to be able to de-obfuscate stacktraces."

    return-object v0
.end method

###### Class x6.C11600e.m (x6.e$m)
.class final Lx6/e$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->r0(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$m;->a:Lx6/e$m;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to read Build ID information, de-obfuscation may not work properly."

    return-object v0
.end method

###### Class x6.C11600e.n (x6.e$n)
.class final Lx6/e$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->u0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$n;->a:Lx6/e$n;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$n;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Datadog SDK was initialized in a secondary process: although data will still be captured, nothing will be uploaded from this process. Make sure to also initialize the SDK from the main process of your application."

    return-object v0
.end method

###### Class x6.C11600e.o (x6.e$o)
.class final Lx6/e$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$o;->a:Lx6/e$o;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 1

    .line 2
    return-void
.end method

###### Class x6.C11600e.p (x6.e$p)
.class final Lx6/e$p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$p;->a:Lx6/e$p;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lx6/e$p;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class x6.C11600e.q (x6.e$q)
.class final Lx6/e$q;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->H0(Lu6/e$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/e;

.field final synthetic b:Lu6/e$e;


# direct methods
.method constructor <init>(Lx6/e;Lu6/e$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx6/e$q;->a:Lx6/e;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/e$q;->b:Lu6/e$e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/e$q;->a:Lx6/e;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/e;->i(Lx6/e;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx6/e$q;->b:Lu6/e$e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu6/e$e;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    sget-object v1, Lokhttp3/ConnectionSpec;->k:Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->g(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v1, LA6/f;

    .line 29
    .line 30
    iget-object v2, p0, Lx6/e$q;->a:Lx6/e;

    .line 31
    .line 32
    invoke-static {v2}, Lx6/e;->h(Lx6/e;)Lo6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, LA6/f;-><init>(Lo6/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx6/e$q;->b:Lu6/e$e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lu6/e$e;->k()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_43

    .line 49
    .line 50
    iget-object v1, p0, Lx6/e$q;->b:Lu6/e$e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lu6/e$e;->k()Ljava/net/Proxy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->S(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx6/e$q;->b:Lu6/e$e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lu6/e$e;->l()Lokhttp3/Authenticator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->T(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$q;->a()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.C11600e.r (x6.e$r)
.class final Lx6/e$r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$r;->a:Lx6/e$r;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$r;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Thread was unable to set its own interrupted state"

    return-object v0
.end method

###### Class x6.C11600e.s (x6.e$s)
.class final Lx6/e$s;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/e$s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/e$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/e$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/e$s;->a:Lx6/e$s;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/e$s;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Trying to shut down Kronos when it is already not running"

    return-object v0
.end method

###### Class x6.RunnableC11597b (x6.b)
.class public final synthetic Lx6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx6/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/b;->a:Lx6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/b;->a:Lx6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/e;->c(Lx6/e;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x6.C11598c (x6.c)
.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LX6/a$a;


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
.method public final a(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)LX6/a;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx6/e;->b(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)LX6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class x6.C11599d (x6.d)
.class public final synthetic Lx6/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP6/i;


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
.method public final a(Lo6/a;Ljava/lang/String;Lu6/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lx6/e;->a(Lo6/a;Ljava/lang/String;Lu6/b;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
