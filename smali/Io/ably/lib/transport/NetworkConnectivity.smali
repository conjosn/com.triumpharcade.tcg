###### Class io.ably.lib.transport.NetworkConnectivity (io.ably.lib.transport.NetworkConnectivity)
.class public abstract Lio/ably/lib/transport/NetworkConnectivity;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;,
        Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;,
        Lio/ably/lib/transport/NetworkConnectivity$DefaultNetworkConnectivity;
    }
.end annotation


# instance fields
.field protected listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity;->onNonempty()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method protected declared-synchronized isEmpty()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

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

.method protected notifyNetworkAvailable()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v1, v1, [Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1d

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1c

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;->onNetworkAvailable()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method

.method protected notifyNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v1, v1, [Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1d

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1c

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;->onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method protected onEmpty()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onNonempty()V
    .registers 1

    .line 1
    return-void
.end method

.method public removeListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity;->onEmpty()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

###### Class io.ably.lib.transport.NetworkConnectivity.DefaultNetworkConnectivity (io.ably.lib.transport.NetworkConnectivity$DefaultNetworkConnectivity)
.class public Lio/ably/lib/transport/NetworkConnectivity$DefaultNetworkConnectivity;
.super Lio/ably/lib/transport/NetworkConnectivity;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultNetworkConnectivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/NetworkConnectivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.ably.lib.transport.NetworkConnectivity.DelegatedNetworkConnectivity (io.ably.lib.transport.NetworkConnectivity$DelegatedNetworkConnectivity)
.class public Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;
.super Lio/ably/lib/transport/NetworkConnectivity;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelegatedNetworkConnectivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/NetworkConnectivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity;->notifyNetworkAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/NetworkConnectivity;->notifyNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.ably.lib.transport.NetworkConnectivity.NetworkConnectivityListener (io.ably.lib.transport.NetworkConnectivity$NetworkConnectivityListener)
.class public interface abstract Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkConnectivityListener"
.end annotation


# virtual methods
.method public abstract onNetworkAvailable()V
.end method

.method public abstract onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
.end method
