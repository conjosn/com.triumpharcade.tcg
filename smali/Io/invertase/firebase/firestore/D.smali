###### Class io.invertase.firebase.firestore.D (io.invertase.firebase.firestore.D)
.class Lio/invertase/firebase/firestore/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field c:Z

.field d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Lcom/facebook/react/bridge/ReadableArray;

.field private i:Lcom/google/firebase/firestore/L0;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/D;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/D;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/invertase/firebase/firestore/D;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lio/invertase/firebase/firestore/D;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->j()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/invertase/firebase/firestore/D;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/invertase/firebase/firestore/D;->b:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/D;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lio/invertase/firebase/firestore/D;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3a98

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/invertase/firebase/firestore/D;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/D;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/D;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->j()V

    .line 7
    .line 8
    .line 9
    :cond_8
    :goto_8
    :try_start_8
    iget-boolean v0, p0, Lio/invertase/firebase/firestore/D;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/invertase/firebase/firestore/D;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Lio/invertase/firebase/firestore/D;->b:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lio/invertase/firebase/firestore/D;->f:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_8

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/D;->d:Z
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_29} :catch_34
    .catchall {:try_start_8 .. :try_end_29} :catchall_2a

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->h()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_34
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/D;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lcom/facebook/react/bridge/ReadableArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/D;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-object v0
.end method

.method e(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/u;
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/invertase/firebase/firestore/D;->i:Lcom/google/firebase/firestore/L0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/L0;->c(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method f()I
    .registers 2

    .line 1
    iget v0, p0, Lio/invertase/firebase/firestore/D;->g:I

    .line 2
    .line 3
    return v0
.end method

.method g(Lcom/google/firebase/firestore/L0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/invertase/firebase/firestore/D;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/D;->i:Lcom/google/firebase/firestore/L0;

    .line 5
    .line 6
    return-void
.end method

.method i(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/D;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iput-object p1, p0, Lio/invertase/firebase/firestore/D;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    iget-object p1, p0, Lio/invertase/firebase/firestore/D;->b:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-direct {p0}, Lio/invertase/firebase/firestore/D;->h()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
