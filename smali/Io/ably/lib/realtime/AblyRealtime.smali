###### Class io.ably.lib.realtime.AblyRealtime (io.ably.lib.realtime.AblyRealtime)
.class public Lio/ably/lib/realtime/AblyRealtime;
.super Lio/ably/lib/rest/AblyRest;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/AblyRealtime$InternalChannels;,
        Lio/ably/lib/realtime/AblyRealtime$Channels;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.realtime.AblyRealtime"


# instance fields
.field public final channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

.field public final connection:Lio/ably/lib/realtime/Connection;

.field private final liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;)V
    .registers 7

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyRest;-><init>(Lio/ably/lib/types/ClientOptions;)V

    .line 3
    new-instance v0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/AblyRealtime$1;)V

    .line 4
    iput-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 5
    invoke-static {p0}, Lio/ably/lib/objects/ObjectsHelper;->tryInitializeObjectsPlugin(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;

    move-result-object v1

    iput-object v1, p0, Lio/ably/lib/realtime/AblyRealtime;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 6
    new-instance v2, Lio/ably/lib/realtime/Connection;

    iget-object v3, p0, Lio/ably/lib/rest/AblyBase;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    invoke-direct {v2, p0, v0, v3, v1}, Lio/ably/lib/realtime/Connection;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;Lio/ably/lib/objects/LiveObjectsPlugin;)V

    iput-object v2, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 7
    iget-object v0, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    invoke-static {v0}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 8
    iget-object v0, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    invoke-static {v0}, Lio/ably/lib/types/RecoveryKeyContext;->decode(Ljava/lang/String;)Lio/ably/lib/types/RecoveryKeyContext;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 9
    invoke-virtual {v0}, Lio/ably/lib/types/RecoveryKeyContext;->getChannelSerials()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ably/lib/realtime/AblyRealtime;->setChannelSerialsFromRecoverOption(Ljava/util/Map;)V

    .line 10
    iget-object v1, v2, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {v0}, Lio/ably/lib/types/RecoveryKeyContext;->getMsgSerial()J

    move-result-wide v3

    iput-wide v3, v1, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 11
    :cond_39
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    if-eqz p1, :cond_40

    invoke-virtual {v2}, Lio/ably/lib/realtime/Connection;->connect()V

    :cond_40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    invoke-direct {v0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/ably/lib/realtime/AblyRealtime;-><init>(Lio/ably/lib/types/ClientOptions;)V

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/realtime/AblyRealtime;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lio/ably/lib/rest/AblyBase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Lio/ably/lib/realtime/AblyRealtime;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "There was an exception releasing client instance base resources."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Lio/ably/lib/objects/LiveObjectsPlugin;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public connect()V
    .registers 2

    .line 1
    invoke-super {p0}, Lio/ably/lib/rest/AblyBase;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->connect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected getChannelSerials()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/ably/lib/types/ReadOnlyMap;->values()Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/ably/lib/realtime/Channel;

    .line 27
    .line 28
    iget-object v3, v2, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 29
    .line 30
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 31
    .line 32
    if-ne v3, v4, :cond_f

    .line 33
    .line 34
    iget-object v3, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 37
    .line 38
    iget-object v2, v2, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-object v0
.end method

.method protected onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onAuthUpdated(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->onAuthUpdated(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setChannelSerialsFromRecoverOption(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 42
    .line 43
    iput-object v0, v1, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-void
.end method

###### Class io.ably.lib.realtime.AblyRealtime.AnonymousClass1 (io.ably.lib.realtime.AblyRealtime$1)
.class synthetic Lio/ably/lib/realtime/AblyRealtime$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/AblyRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.realtime.AblyRealtime.Channels (io.ably.lib.realtime.AblyRealtime$Channels)
.class public interface abstract Lio/ably/lib/realtime/AblyRealtime$Channels;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/ReadOnlyMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/AblyRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Channels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/ReadOnlyMap<",
        "Ljava/lang/String;",
        "Lio/ably/lib/realtime/Channel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;
.end method

.method public abstract get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/realtime/Channel;
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

###### Class io.ably.lib.realtime.AblyRealtime.InternalChannels (io.ably.lib.realtime.AblyRealtime$InternalChannels)
.class Lio/ably/lib/realtime/AblyRealtime$InternalChannels;
.super Lio/ably/lib/util/InternalMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/AblyRealtime$Channels;
.implements Lio/ably/lib/transport/ConnectionManager$Channels;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/AblyRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalChannels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/InternalMap<",
        "Ljava/lang/String;",
        "Lio/ably/lib/realtime/Channel;",
        ">;",
        "Lio/ably/lib/realtime/AblyRealtime$Channels;",
        "Lio/ably/lib/transport/ConnectionManager$Channels;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/AblyRealtime;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/AblyRealtime;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    invoke-direct {p0}, Lio/ably/lib/util/InternalMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/AblyRealtime$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;-><init>(Lio/ably/lib/realtime/AblyRealtime;)V

    return-void
.end method

.method private clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/realtime/Channel;

    move-result-object p1
    :try_end_5
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p1

    :catch_6
    return-object v0
.end method

.method public get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/realtime/Channel;
    .registers 6

    .line 2
    new-instance v0, Lio/ably/lib/realtime/Channel;

    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    invoke-static {v1}, Lio/ably/lib/realtime/AblyRealtime;->access$100(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lio/ably/lib/realtime/Channel;-><init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/objects/LiveObjectsPlugin;)V

    .line 3
    iget-object v1, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/realtime/Channel;

    if-eqz p1, :cond_33

    if-eqz p2, :cond_32

    .line 4
    invoke-virtual {p1, p2}, Lio/ably/lib/realtime/ChannelBase;->shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 5
    invoke-virtual {p1, p2}, Lio/ably/lib/realtime/ChannelBase;->setOptions(Lio/ably/lib/types/ChannelOptions;)V

    return-object p1

    .line 6
    :cond_21
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const p2, 0x9c40

    const/16 v0, 0x190

    const-string v1, "Channels.get() cannot be used to set channel options that would cause the channel to reattach. Please, use Channel.setOptions() instead."

    invoke-direct {p1, v1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    :cond_32
    return-object p1

    :cond_33
    return-object v0
.end method

.method public onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    .line 5
    .line 6
    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/ably/lib/types/ReadOnlyMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    .line 15
    .line 16
    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Received channel message for non-existent channel"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_16

    .line 44
    throw p1
.end method

.method public release(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ably/lib/realtime/Channel;

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase;->markAsReleased()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase;->detach()V
    :try_end_10
    .catch Lio/ably/lib/types/AblyException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Unexpected exception detaching channel; channelName = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    .line 44
    .line 45
    invoke-static {v0}, Lio/ably/lib/realtime/AblyRealtime;->access$100(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    .line 52
    .line 53
    invoke-static {v0}, Lio/ably/lib/realtime/AblyRealtime;->access$100(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lio/ably/lib/objects/LiveObjectsPlugin;->dispose(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public suspendAll(Lio/ably/lib/types/ErrorInfo;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public transferToChannelQueue(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_31

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 21
    .line 22
    iget-object v2, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 23
    .line 24
    iget-object v2, v2, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_27

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_9

    .line 50
    :cond_31
    iget-object p1, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_75

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 71
    .line 72
    iget-object v2, v1, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/ably/lib/realtime/ChannelState;->isReattachable()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3b

    .line 79
    .line 80
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "reAttach(); channel = "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->transferQueuedPresenceMessages(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3b

    .line 118
    :cond_75
    return-void
.end method
