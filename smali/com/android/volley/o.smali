###### Class com.android.volley.o (com.android.volley.o)
.class public Lcom/android/volley/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Lcom/android/volley/b;

.field private final f:Lcom/android/volley/h;

.field private final g:Lcom/android/volley/q;

.field private final h:[Lcom/android/volley/i;

.field private i:Lcom/android/volley/c;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;)V
    .registers 4

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/o;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V
    .registers 7

    .line 12
    new-instance v0, Lcom/android/volley/f;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/o;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;ILcom/android/volley/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;ILcom/android/volley/q;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/android/volley/o;->e:Lcom/android/volley/b;

    .line 9
    iput-object p2, p0, Lcom/android/volley/o;->f:Lcom/android/volley/h;

    .line 10
    new-array p1, p3, [Lcom/android/volley/i;

    iput-object p1, p0, Lcom/android/volley/o;->h:[Lcom/android/volley/i;

    .line 11
    iput-object p4, p0, Lcom/android/volley/o;->g:Lcom/android/volley/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/n;)Lcom/android/volley/n;
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/volley/n;->setRequestQueue(Lcom/android/volley/o;)Lcom/android/volley/n;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_20

    .line 13
    invoke-virtual {p0}, Lcom/android/volley/o;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->setSequence(I)Lcom/android/volley/n;

    .line 18
    .line 19
    .line 20
    const-string v0, "add-to-queue"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/o;->e(Lcom/android/volley/n;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/volley/o;->b(Lcom/android/volley/n;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method

.method b(Lcom/android/volley/n;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/n;->shouldCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/volley/o;->f(Lcom/android/volley/n;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/android/volley/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method c(Lcom/android/volley/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    .line 10
    iget-object v1, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1e

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/o;->e(Lcom/android/volley/n;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    :try_start_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :goto_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_1e

    .line 43
    throw p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e(Lcom/android/volley/n;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p2, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    throw p2

    .line 29
    :goto_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p2
.end method

.method f(Lcom/android/volley/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/o;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/volley/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/volley/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/volley/o;->e:Lcom/android/volley/b;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/volley/o;->g:Lcom/android/volley/q;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/q;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/volley/o;->i:Lcom/android/volley/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/android/volley/o;->h:[Lcom/android/volley/i;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_32

    .line 27
    .line 28
    new-instance v1, Lcom/android/volley/i;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/volley/o;->f:Lcom/android/volley/h;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/volley/o;->e:Lcom/android/volley/b;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/volley/o;->g:Lcom/android/volley/q;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/h;Lcom/android/volley/b;Lcom/android/volley/q;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/volley/o;->h:[Lcom/android/volley/i;

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->i:Lcom/android/volley/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/volley/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/android/volley/o;->h:[Lcom/android/volley/i;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_17

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/volley/i;->e()V

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    return-void
.end method
