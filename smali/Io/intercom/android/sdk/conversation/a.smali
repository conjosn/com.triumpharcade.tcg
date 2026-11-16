###### Class io.intercom.android.sdk.conversation.a (io.intercom.android.sdk.conversation.a)
.class public Lio/intercom/android/sdk/conversation/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Ljava/util/Collection;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/conversation/a;-><init>(Landroid/webkit/WebView;Ljava/util/Collection;)V

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Ljava/util/Collection;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/a;->c:Z

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/a;->a:Landroid/webkit/WebView;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/a;->b:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/a;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/a;->a()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/a;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/a;->b:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/a;->a()V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_1a

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1a

    .line 35
    throw v0
.end method
