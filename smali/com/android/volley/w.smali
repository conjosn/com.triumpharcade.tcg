###### Class com.android.volley.w (com.android.volley.w)
.class Lcom/android/volley/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/n$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/android/volley/q;

.field private final c:Lcom/android/volley/o;

.field private final d:Lcom/android/volley/c;

.field private final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/w;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/volley/w;->c:Lcom/android/volley/o;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/volley/w;->b:Lcom/android/volley/q;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/volley/w;->d:Lcom/android/volley/c;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/volley/w;->e:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/n;Lcom/android/volley/p;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/android/volley/p;->b:Lcom/android/volley/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/volley/b$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_4a

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/android/volley/w;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_47

    .line 26
    if-eqz v0, :cond_46

    .line 27
    .line 28
    sget-boolean v1, Lcom/android/volley/v;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/android/volley/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/volley/n;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/volley/w;->b:Lcom/android/volley/q;

    .line 66
    .line 67
    invoke-interface {v1, v0, p2}, Lcom/android/volley/q;->a(Lcom/android/volley/n;Lcom/android/volley/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p1}, Lcom/android/volley/w;->b(Lcom/android/volley/n;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public declared-synchronized b(Lcom/android/volley/n;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/volley/w;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_6a

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6a

    .line 21
    .line 22
    sget-boolean v1, Lcom/android/volley/v;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/android/volley/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_6c

    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/volley/n;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/volley/w;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/android/volley/n;->setNetworkRequestCompleteListener(Lcom/android/volley/n$b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/volley/w;->c:Lcom/android/volley/o;

    .line 62
    .line 63
    if-eqz p1, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/android/volley/o;->f(Lcom/android/volley/n;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/android/volley/w;->d:Lcom/android/volley/c;

    .line 70
    .line 71
    if-eqz p1, :cond_6a

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/volley/w;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_2b

    .line 74
    .line 75
    if-eqz p1, :cond_6a

    .line 76
    .line 77
    :try_start_4c
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_4f} :catch_50
    .catchall {:try_start_4c .. :try_end_4f} :catchall_2b

    .line 78
    .line 79
    .line 80
    goto :goto_6a

    .line 81
    :catch_50
    move-exception p1

    .line 82
    :try_start_51
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/android/volley/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/volley/w;->d:Lcom/android/volley/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/volley/c;->d()V
    :try_end_6a
    .catchall {:try_start_51 .. :try_end_6a} :catchall_2b

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_2b

    .line 110
    throw p1
.end method

.method declared-synchronized c(Lcom/android/volley/n;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/volley/w;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/volley/w;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    :goto_1f
    const-string v2, "waiting-for-response"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/volley/w;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Lcom/android/volley/v;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_1d

    .line 56
    .line 57
    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v1, p0, Lcom/android/volley/w;->a:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/android/volley/n;->setNetworkRequestCompleteListener(Lcom/android/volley/n$b;)V

    .line 68
    .line 69
    .line 70
    sget-boolean p1, Lcom/android/volley/v;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_52

    .line 73
    .line 74
    const-string p1, "new request, sending to network %s"

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_3c .. :try_end_52} :catchall_1d

    .line 81
    .line 82
    .line 83
    :cond_52
    monitor-exit p0

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_1d

    .line 87
    throw p1
.end method
