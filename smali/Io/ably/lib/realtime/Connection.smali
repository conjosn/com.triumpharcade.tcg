###### Class io.ably.lib.realtime.Connection (io.ably.lib.realtime.Connection)
.class public Lio/ably/lib/realtime/Connection;
.super Lio/ably/lib/util/EventEmitter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/EventEmitter<",
        "Lio/ably/lib/realtime/ConnectionEvent;",
        "Lio/ably/lib/realtime/ConnectionStateListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.realtime.Connection"


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field public final connectionManager:Lio/ably/lib/transport/ConnectionManager;

.field public id:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public reason:Lio/ably/lib/types/ErrorInfo;

.field public recoveryKey:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public state:Lio/ably/lib/realtime/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;Lio/ably/lib/objects/LiveObjectsPlugin;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lio/ably/lib/util/EventEmitter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/realtime/Connection;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 5
    .line 6
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 7
    .line 8
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 9
    .line 10
    new-instance v1, Lio/ably/lib/transport/ConnectionManager;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/transport/ConnectionManager;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/Connection;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;Lio/ably/lib/objects/LiveObjectsPlugin;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected varargs apply(Lio/ably/lib/realtime/ConnectionStateListener;Lio/ably/lib/realtime/ConnectionEvent;[Ljava/lang/Object;)V
    .registers 4

    const/4 p2, 0x0

    .line 2
    :try_start_1
    aget-object p2, p3, p2

    check-cast p2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    invoke-interface {p1, p2}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception p1

    .line 3
    sget-object p2, Lio/ably/lib/realtime/Connection;->TAG:Ljava/lang/String;

    const-string p3, "Unexpected exception calling ConnectionStateListener"

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/realtime/ConnectionStateListener;

    check-cast p2, Lio/ably/lib/realtime/ConnectionEvent;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/Connection;->apply(Lio/ably/lib/realtime/ConnectionStateListener;Lio/ably/lib/realtime/ConnectionEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public connect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createRecoveryKey()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_33

    .line 16
    .line 17
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_33

    .line 20
    .line 21
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 22
    .line 23
    if-eq v0, v1, :cond_33

    .line 24
    .line 25
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    new-instance v0, Lio/ably/lib/types/RecoveryKeyContext;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 35
    .line 36
    iget-wide v2, v2, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 37
    .line 38
    iget-object v4, p0, Lio/ably/lib/realtime/Connection;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/ably/lib/realtime/AblyRealtime;->getChannelSerials()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lio/ably/lib/types/RecoveryKeyContext;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ably/lib/types/RecoveryKeyContext;->encode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public emit(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public emitUpdate(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    .line 8
    .line 9
    invoke-static {p1}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->createUpdateEvent(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public on(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    iget-object v1, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 6
    .line 7
    iput-object v1, p0, Lio/ably/lib/realtime/Connection;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Connection;->emit(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public once(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->once(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ping(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager;->ping(Lio/ably/lib/realtime/CompletionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
