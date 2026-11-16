###### Class com.google.firebase.storage.C6558f (com.google.firebase.storage.f)
.class Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lpe/f;

.field private final c:LYe/b;

.field private final d:LYe/b;


# direct methods
.method constructor <init>(Lpe/f;LYe/b;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 7

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
    iput-object v0, p0, Lcom/google/firebase/storage/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/storage/f;->b:Lpe/f;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/f;->c:LYe/b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/storage/f;->d:LYe/b;

    .line 16
    .line 17
    invoke-static {p4, p5}, Lcom/google/firebase/storage/F;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/storage/e;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/f;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/storage/e;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/storage/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/storage/f;->b:Lpe/f;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/storage/f;->c:LYe/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/firebase/storage/f;->d:LYe/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/e;-><init>(Ljava/lang/String;Lpe/f;LYe/b;LYe/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/storage/f;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw p1
.end method
