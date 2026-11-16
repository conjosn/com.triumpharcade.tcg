###### Class com.reactnativecommunity.asyncstorage.j (com.reactnativecommunity.asyncstorage.j)
.class public Lcom/reactnativecommunity/asyncstorage/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/asyncstorage/j;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/j;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/j;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reactnativecommunity/asyncstorage/j;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/j;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/j;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    new-instance v1, Lcom/reactnativecommunity/asyncstorage/j$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/asyncstorage/j$a;-><init>(Lcom/reactnativecommunity/asyncstorage/j;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/j;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reactnativecommunity/asyncstorage/j;->a()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw p1
.end method

###### Class com.reactnativecommunity.asyncstorage.j.a (com.reactnativecommunity.asyncstorage.j$a)
.class Lcom/reactnativecommunity/asyncstorage/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/j;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/reactnativecommunity/asyncstorage/j;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/j$a;->b:Lcom/reactnativecommunity/asyncstorage/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/asyncstorage/j$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/j$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/j$a;->b:Lcom/reactnativecommunity/asyncstorage/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/j;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/j$a;->b:Lcom/reactnativecommunity/asyncstorage/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/reactnativecommunity/asyncstorage/j;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
