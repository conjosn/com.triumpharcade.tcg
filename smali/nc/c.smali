###### Class Nc.c (Nc.c)
.class final LNc/c;
.super Ljava/lang/Thread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:J

.field final c:Ljava/util/concurrent/CountDownLatch;

.field d:Z


# direct methods
.method public constructor <init>(LNc/a;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iput-object v0, p0, LNc/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, LNc/c;->b:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNc/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LNc/c;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LNc/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNc/a;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, LNc/a;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LNc/c;->d:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LNc/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-wide v1, p0, LNc/c;->b:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, LNc/c;->a()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catch_10
    invoke-direct {p0}, LNc/c;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
