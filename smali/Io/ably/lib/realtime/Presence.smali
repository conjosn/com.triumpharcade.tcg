###### Class io.ably.lib.realtime.Presence (io.ably.lib.realtime.Presence)
.class public Lio/ably/lib/realtime/Presence;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/Presence$PresenceMap;,
        Lio/ably/lib/realtime/Presence$QueuedPresence;,
        Lio/ably/lib/realtime/Presence$Multicaster;,
        Lio/ably/lib/realtime/Presence$PresenceListener;,
        Lio/ably/lib/realtime/Presence$InternalPresenceMap;
    }
.end annotation


# static fields
.field public static final GET_CLIENTID:Ljava/lang/String; = "clientId"

.field public static final GET_CONNECTIONID:Ljava/lang/String; = "connectionId"

.field public static final GET_WAITFORSYNC:Ljava/lang/String; = "waitForSync"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final channel:Lio/ably/lib/realtime/Channel;

.field private currentSyncChannelSerial:Ljava/lang/String;

.field private final eventListeners:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            "Lio/ably/lib/realtime/Presence$Multicaster;",
            ">;"
        }
    .end annotation
.end field

.field private final internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

.field private final listeners:Lio/ably/lib/realtime/Presence$Multicaster;

.field private final pendingPresence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ably/lib/realtime/Presence$QueuedPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final presence:Lio/ably/lib/realtime/Presence$PresenceMap;

.field public syncComplete:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/ably/lib/realtime/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/Channel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/ably/lib/realtime/Presence$Multicaster;-><init>(Lio/ably/lib/realtime/Presence$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    .line 11
    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v2, Lio/ably/lib/types/PresenceMessage$Action;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 34
    .line 35
    new-instance v0, Lio/ably/lib/realtime/Presence$InternalPresenceMap;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/Presence$InternalPresenceMap;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 41
    .line 42
    iput-object p1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private broadcastPresence(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/ably/lib/types/PresenceMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/Presence$Multicaster;->onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 23
    .line 24
    iget-object v2, v0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/Presence$Multicaster;->onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    return-void
.end method

.method private endSync()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->endSync()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 22
    .line 23
    sget-object v3, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    .line 24
    .line 25
    iput-object v3, v2, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v2, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lio/ably/lib/realtime/Presence;->broadcastPresence(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private enterClientWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 8

    .line 1
    if-nez p2, :cond_25

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 6
    .line 7
    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Channel %s: unable to enter presence channel (null clientId specified)"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_25

    .line 25
    .line 26
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 27
    .line 28
    const p2, 0x9c40

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    .line 39
    .line 40
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, p3}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "enterClient(); channel = "

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 60
    .line 61
    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "; clientId = "

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, p4}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "failQueuedMessages()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2a

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 25
    .line 26
    iget-object v1, v1, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 27
    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    sget-object v2, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "failQueuedMessages(): Unexpected exception calling listener"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    iget-object p1, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lio/ably/lib/realtime/ChannelBase;->replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    .line 6
    move-result-object v5
    :try_end_6
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_6} :catch_38

    .line 7
    iget-object p2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 8
    .line 9
    iget-object v0, p2, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 10
    .line 11
    iget-object p2, p2, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 12
    .line 13
    invoke-static {p2}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 25
    .line 26
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/presence/history"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p2, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 41
    .line 42
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 43
    .line 44
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    new-instance p2, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;-><init>(Lio/ably/lib/types/AblyException;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method private implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 13
    .line 14
    iget-object p1, p1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Channel %s: attachOnSubscribe=false doesn\'t expect attach completion callback"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 32
    .line 33
    const/16 v1, 0x190

    .line 34
    .line 35
    const v2, 0x9c40

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 47
    .line 48
    iget-object v1, v0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 49
    .line 50
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 51
    .line 52
    if-eq v1, v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->attach(Lio/ably/lib/realtime/CompletionListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Channel %s: subscribe in FAILED channel state"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 78
    .line 79
    const v1, 0x15f91

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method private sendQueuedMessages()V
    .registers 11

    .line 1
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sendQueuedMessages()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 9
    .line 10
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 11
    .line 12
    iget-object v1, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 13
    .line 14
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 15
    .line 16
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 17
    .line 18
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 19
    .line 20
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_87

    .line 29
    :cond_1c
    new-instance v3, Lio/ably/lib/types/ProtocolMessage;

    .line 30
    .line 31
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 32
    .line 33
    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 34
    .line 35
    iget-object v5, v5, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v2, [Lio/ably/lib/types/PresenceMessage;

    .line 47
    .line 48
    iput-object v5, v3, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v2, v6, :cond_42

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 59
    .line 60
    iget-object v4, v2, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    .line 61
    .line 62
    aput-object v4, v5, v7

    .line 63
    .line 64
    iget-object v2, v2, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 65
    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    new-instance v2, Lio/ably/lib/realtime/CompletionListener$Multicaster;

    .line 68
    .line 69
    new-array v6, v7, [Lio/ably/lib/realtime/CompletionListener;

    .line 70
    .line 71
    invoke-direct {v2, v6}, Lio/ably/lib/realtime/CompletionListener$Multicaster;-><init>([Lio/ably/lib/realtime/CompletionListener;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_64

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    iget-object v9, v6, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    .line 89
    .line 90
    aput-object v9, v5, v7

    .line 91
    .line 92
    iget-object v6, v6, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 93
    .line 94
    if-eqz v6, :cond_62

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    move v7, v8

    .line 100
    goto :goto_49

    .line 101
    :cond_64
    invoke-virtual {v2}, Lio/ably/lib/util/Multicaster;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6b

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_6b
    :goto_6b
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-static {v2}, Lio/ably/lib/util/Listeners;->fromCompletionListener(Lio/ably/lib/realtime/CompletionListener;)Lio/ably/lib/types/Callback;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v3, v1, v4}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V
    :try_end_77
    .catch Lio/ably/lib/types/AblyException; {:try_start_70 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_78
    move-exception v0

    .line 122
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "sendQueuedMessages(): Unexpected exception sending message"

    .line 125
    .line 126
    invoke-static {v1, v3, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_87

    .line 130
    .line 131
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method private subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lio/ably/lib/realtime/Presence$Multicaster;-><init>(Lio/ably/lib/realtime/Presence$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p2}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ably/lib/util/Multicaster;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-object p2, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private updateInnerPresenceMessageFields(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5d

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 10
    .line 11
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_f
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :catch_10
    move-exception v2

    .line 18
    sget-object v3, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object v2, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 23
    .line 24
    iget-object v2, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 27
    .line 28
    iget-object v5, v5, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "%s on channel %s"

    .line 35
    .line 36
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v2, v1, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_32

    .line 46
    .line 47
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    iget-wide v2, v1, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_3e

    .line 58
    .line 59
    iget-wide v2, p1, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 60
    .line 61
    iput-wide v2, v1, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 62
    .line 63
    :cond_3e
    iget-object v2, v1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_5a

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x3a

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5d
    return-void
.end method


# virtual methods
.method addPendingPresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/PresenceMessage;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 5
    .line 6
    invoke-static {p2}, Lio/ably/lib/util/Listeners;->unwrap(Lio/ably/lib/types/Callback;)Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v1, p1, p2}, Lio/ably/lib/realtime/Presence$QueuedPresence;-><init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public enter(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "enter(); channel = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 14
    .line 15
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    .line 28
    .line 29
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public enterClient(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->enterClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enterClient(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->enterClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public enterClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 7

    if-nez p1, :cond_25

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Channel %s: unable to enter presence channel (null clientId specified)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_25

    .line 5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const p2, 0x9c40

    invoke-direct {p1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 6
    :cond_25
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterClient(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method enterInternalMembers()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->access$200(Lio/ably/lib/realtime/Presence$PresenceMap;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_54

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/ably/lib/types/PresenceMessage;

    .line 26
    .line 27
    :try_start_1a
    iget-object v2, v1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v1, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v5, Lio/ably/lib/realtime/Presence$1;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Lio/ably/lib/realtime/Presence$1;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/types/PresenceMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3, v4, v5}, Lio/ably/lib/realtime/Presence;->enterClientWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_28
    .catch Lio/ably/lib/types/AblyException; {:try_start_1a .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_e

    .line 42
    :catch_29
    move-exception v2

    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v1, v1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 48
    .line 49
    iget-object v4, v4, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 52
    .line 53
    iget-object v2, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Cannot automatically re-enter %s on channel %s (%s)"

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 71
    .line 72
    new-instance v3, Lio/ably/lib/types/ErrorInfo;

    .line 73
    .line 74
    const v4, 0x1637c

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v2, v3, v1}, Lio/ably/lib/realtime/ChannelBase;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_e

    .line 85
    :cond_54
    return-void
.end method

.method public declared-synchronized get(Ljava/lang/String;Z)[Lio/ably/lib/types/PresenceMessage;
    .registers 5

    monitor-enter p0

    .line 10
    :try_start_1
    new-instance v0, Lio/ably/lib/types/Param;

    const-string v1, "waitForSync"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lio/ably/lib/types/Param;

    const-string v1, "clientId"

    invoke-direct {p2, v1, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, p2}, [Lio/ably/lib/types/Param;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public declared-synchronized get(Z)[Lio/ably/lib/types/PresenceMessage;
    .registers 4

    monitor-enter p0

    .line 9
    :try_start_1
    new-instance v0, Lio/ably/lib/types/Param;

    const-string v1, "waitForSync"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Lio/ably/lib/types/Param;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public varargs declared-synchronized get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    if-eq v1, v2, :cond_3d

    .line 2
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_20

    .line 3
    :try_start_c
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->get([Lio/ably/lib/types/Param;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lio/ably/lib/types/PresenceMessage;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ably/lib/types/PresenceMessage;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_1e} :catch_22
    .catchall {:try_start_c .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object p1

    :catchall_20
    move-exception p1

    goto :goto_4c

    :catch_22
    move-exception p1

    .line 5
    :try_start_23
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Channel %s: get() operation interrupted"

    iget-object v3, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v3, v3, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string v0, "channel operation failed (invalid channel state)"

    const v1, 0x15f91

    invoke-direct {p1, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 8
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_23 .. :try_end_4d} :catchall_20

    throw p1
.end method

.method history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence;->history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public leave(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence;->leave(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leave(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leave(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->leaveClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->leaveClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 7

    if-nez p1, :cond_25

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Channel %s: unable to leave presence channel (null clientId specified)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_25

    .line 5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const p2, 0x9c40

    invoke-direct {p1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 6
    :cond_25
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leaveClient(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method onAttached(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->startSync()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSync()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->sendQueuedMessages()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ably/lib/realtime/Presence;->enterInternalMembers()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method onChannelDetachedOrFailed(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_17

    .line 10
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method onChannelSuspended(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method onPresence(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->updateInnerPresenceMessageFields(Lio/ably/lib/types/ProtocolMessage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_64

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v5, v4, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 21
    .line 22
    iget-object v6, v6, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 23
    .line 24
    iget-object v6, v6, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 25
    .line 26
    iget-object v6, v6, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I

    .line 33
    .line 34
    iget-object v7, v4, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget v6, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v6, v7, :cond_45

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v6, v7, :cond_45

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v6, v7, :cond_45

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    if-eq v6, v7, :cond_37

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->remove(Lio/ably/lib/types/PresenceMessage;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v5, :cond_5c

    .line 63
    .line 64
    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->remove(Lio/ably/lib/types/PresenceMessage;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-virtual {v4}, Lio/ably/lib/types/PresenceMessage;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lio/ably/lib/types/PresenceMessage;

    .line 75
    .line 76
    sget-object v7, Lio/ably/lib/types/PresenceMessage$Action;->present:Lio/ably/lib/types/PresenceMessage$Action;

    .line 77
    .line 78
    iput-object v7, v6, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 79
    .line 80
    iget-object v7, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lio/ably/lib/realtime/Presence$PresenceMap;->put(Lio/ably/lib/types/PresenceMessage;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v5, :cond_5c

    .line 87
    .line 88
    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->put(Lio/ably/lib/types/PresenceMessage;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-eqz v6, :cond_61

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_d

    .line 101
    :cond_64
    invoke-direct {p0, v0}, Lio/ably/lib/realtime/Presence;->broadcastPresence(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method onSync(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_44

    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v3, v1, v3

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v4, v5, :cond_19

    .line 22
    .line 23
    aget-object v1, v1, v5

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, ""

    .line 27
    .line 28
    :goto_1b
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 29
    .line 30
    invoke-static {v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->access$000(Lio/ably/lib/realtime/Presence$PresenceMap;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_36

    .line 35
    .line 36
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_36

    .line 43
    .line 44
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_36

    .line 51
    .line 52
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSync()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->startSync()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_45

    .line 65
    .line 66
    iput-object v3, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v1, v2

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->onPresence(Lio/ably/lib/types/ProtocolMessage;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_56

    .line 78
    .line 79
    invoke-static {v1}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSync()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 2
    iget-object p2, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {p2, p1}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 4
    invoke-direct {p0, p3}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    return-void
.end method

.method public subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            "Lio/ably/lib/realtime/CompletionListener;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p3}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ably/lib/types/PresenceMessage$Action;

    .line 9
    invoke-direct {p0, p3, p2}, Lio/ably/lib/realtime/Presence;->subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    goto :goto_7

    :cond_17
    return-void
.end method

.method public unsubscribe()V
    .registers 2

    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {v0}, Lio/ably/lib/util/Multicaster;->clear()V

    .line 8
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public unsubscribe(Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 3
    invoke-virtual {v1, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public unsubscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    return-void
.end method

.method public unsubscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/types/PresenceMessage$Action;

    .line 6
    invoke-direct {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public update(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "update(); channel = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 14
    .line 15
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    .line 28
    .line 29
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateClient(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->updateClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateClient(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->updateClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updateClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 7

    if-nez p1, :cond_25

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Channel %s: unable to update presence channel (null clientId specified)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_25

    .line 5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const p2, 0x9c40

    invoke-direct {p1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 6
    :cond_25
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateClient(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 9

    .line 1
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updatePresence(); channel = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 14
    .line 15
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 28
    .line 29
    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 30
    .line 31
    iget-object v2, v1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 32
    .line 33
    iget-object v2, v2, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 34
    .line 35
    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v3, :cond_2a

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v4

    .line 44
    :goto_2b
    :try_start_2b
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v2}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;
    :try_end_30
    .catch Lio/ably/lib/types/AblyException; {:try_start_2b .. :try_end_30} :catch_9c

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_37
    sget-object v3, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 57
    .line 58
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 59
    .line 60
    iget-object v4, v4, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    if-eq v3, v5, :cond_84

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v3, v4, :cond_89

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-ne v3, v4, :cond_73

    .line 75
    .line 76
    const-string v3, "updatePresence(); send message to connection manager"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    .line 82
    .line 83
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 84
    .line 85
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 86
    .line 87
    iget-object v4, v4, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p1}, [Lio/ably/lib/types/PresenceMessage;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 97
    .line 98
    iget-object p1, v1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 99
    .line 100
    iget-object p1, p1, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 101
    .line 102
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 103
    .line 104
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 105
    .line 106
    invoke-static {p2}, Lio/ably/lib/util/Listeners;->fromCompletionListener(Lio/ably/lib/realtime/CompletionListener;)Lio/ably/lib/types/Callback;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V

    .line 111
    .line 112
    .line 113
    goto :goto_98

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_9a

    .line 116
    :cond_73
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 117
    .line 118
    const-string p2, "Unable to enter presence channel in detached or failed state"

    .line 119
    .line 120
    const/16 v0, 0x190

    .line 121
    .line 122
    const v1, 0x16379

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_84
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/ably/lib/realtime/ChannelBase;->attach()V

    .line 136
    .line 137
    .line 138
    :cond_89
    const-string v1, "updatePresence(); put message in pending presence queue"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 144
    .line 145
    new-instance v1, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 146
    .line 147
    invoke-direct {v1, p1, p2}, Lio/ably/lib/realtime/Presence$QueuedPresence;-><init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_98
    monitor-exit v2

    .line 154
    return-void

    .line 155
    :goto_9a
    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_37 .. :try_end_9b} :catchall_71

    .line 156
    throw p1

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    if-eqz p2, :cond_a4

    .line 159
    .line 160
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

###### Class io.ably.lib.realtime.Presence.AnonymousClass1 (io.ably.lib.realtime.Presence$1)
.class Lio/ably/lib/realtime/Presence$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/Presence;->enterInternalMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/Presence;

.field final synthetic val$item:Lio/ably/lib/types/PresenceMessage;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/types/PresenceMessage;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/realtime/Presence$1;->val$item:Lio/ably/lib/types/PresenceMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$1;->val$item:Lio/ably/lib/types/PresenceMessage;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    .line 8
    .line 9
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Cannot automatically re-enter %s on channel %s (%s)"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$400()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    .line 40
    .line 41
    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    .line 46
    .line 47
    const v2, 0x1637c

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, v1, p1}, Lio/ably/lib/realtime/ChannelBase;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 1
    return-void
.end method

###### Class io.ably.lib.realtime.Presence.AnonymousClass2 (io.ably.lib.realtime.Presence$2)
.class synthetic Lio/ably/lib/realtime/Presence$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$ably$lib$realtime$ChannelState:[I

.field static final synthetic $SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lio/ably/lib/realtime/ChannelState;->values()[Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 21
    .line 22
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 32
    .line 33
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    invoke-static {}, Lio/ably/lib/types/PresenceMessage$Action;->values()[Lio/ably/lib/types/PresenceMessage$Action;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v4, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :try_start_39
    sget-object v1, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I

    .line 59
    .line 60
    sget-object v3, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I

    .line 69
    .line 70
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->present:Lio/ably/lib/types/PresenceMessage$Action;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    :try_start_4d
    sget-object v0, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I

    .line 79
    .line 80
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    .line 88
    .line 89
    :catch_58
    :try_start_58
    sget-object v0, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I

    .line 90
    .line 91
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x5

    .line 98
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_63} :catch_63

    .line 99
    .line 100
    :catch_63
    return-void
.end method

###### Class io.ably.lib.realtime.Presence.InternalPresenceMap (io.ably.lib.realtime.Presence$InternalPresenceMap)
.class Lio/ably/lib/realtime/Presence$InternalPresenceMap;
.super Lio/ably/lib/realtime/Presence$PresenceMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalPresenceMap"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/Presence;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/Presence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$InternalPresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence$InternalPresenceMap;-><init>(Lio/ably/lib/realtime/Presence;)V

    return-void
.end method


# virtual methods
.method public memberKey(Lio/ably/lib/types/PresenceMessage;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

###### Class io.ably.lib.realtime.Presence.Multicaster (io.ably.lib.realtime.Presence$Multicaster)
.class Lio/ably/lib/realtime/Presence$Multicaster;
.super Lio/ably/lib/util/Multicaster;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/Presence$PresenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Multicaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/Presence$PresenceListener;",
        ">;",
        "Lio/ably/lib/realtime/Presence$PresenceListener;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lio/ably/lib/realtime/Presence$PresenceListener;

    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/Presence$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence$Multicaster;-><init>()V

    return-void
.end method


# virtual methods
.method public onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/util/Multicaster;->getMembers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :catchall_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ably/lib/realtime/Presence$PresenceListener;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/Presence$PresenceListener;->onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_8

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

###### Class io.ably.lib.realtime.Presence.PresenceListener (io.ably.lib.realtime.Presence$PresenceListener)
.class public interface abstract Lio/ably/lib/realtime/Presence$PresenceListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenceListener"
.end annotation


# virtual methods
.method public abstract onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V
.end method

###### Class io.ably.lib.realtime.Presence.PresenceMap (io.ably.lib.realtime.Presence$PresenceMap)
.class Lio/ably/lib/realtime/Presence$PresenceMap;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PresenceMap"
.end annotation


# instance fields
.field private final members:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private residualMembers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncInProgress:Z

.field final synthetic this$0:Lio/ably/lib/realtime/Presence;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/Presence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;)V

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/realtime/Presence$PresenceMap;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/ably/lib/realtime/Presence$PresenceMap;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw v0
.end method

.method declared-synchronized endSync()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$400()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "endSync(); channel = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 17
    .line 18
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "; syncInProgress = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 50
    .line 51
    if-eqz v1, :cond_88

    .line 52
    .line 53
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5c

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 80
    .line 81
    iget-object v2, v2, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 82
    .line 83
    sget-object v3, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;

    .line 84
    .line 85
    if-ne v2, v3, :cond_3e

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_3e

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_92

    .line 93
    :cond_5c
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_82

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 118
    .line 119
    if-eqz v2, :cond_62

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/ably/lib/types/PresenceMessage;->clone()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_62

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 136
    .line 137
    :cond_88
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v1, Lio/ably/lib/realtime/Presence;->syncComplete:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_90
    .catchall {:try_start_1 .. :try_end_90} :catchall_5a

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :goto_92
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_5a

    .line 148
    throw v0
.end method

.method declared-synchronized get([Lio/ably/lib/types/Param;)Ljava/util/Collection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Ljava/util/Collection<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v3, v2

    .line 8
    move-object v2, v1

    .line 9
    :goto_8
    if-ge v4, v0, :cond_4b

    .line 10
    .line 11
    aget-object v5, p1, v4

    .line 12
    .line 13
    iget-object v6, v5, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const v8, -0x1cf70831

    .line 20
    .line 21
    .line 22
    if-eq v7, v8, :cond_3a

    .line 23
    .line 24
    const v8, 0x36253646

    .line 25
    .line 26
    .line 27
    if-eq v7, v8, :cond_2f

    .line 28
    .line 29
    const v8, 0x72a04899

    .line 30
    .line 31
    .line 32
    if-eq v7, v8, :cond_22

    .line 33
    .line 34
    goto :goto_48

    .line 35
    :cond_22
    const-string v7, "connectionId"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_48

    .line 42
    .line 43
    iget-object v2, v5, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_48

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_85

    .line 48
    :cond_2f
    const-string v7, "clientId"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_48

    .line 55
    .line 56
    iget-object v1, v5, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    const-string v7, "waitForSync"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_48

    .line 66
    .line 67
    iget-object v3, v5, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    new-instance p1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/ably/lib/realtime/Presence$PresenceMap;->waitForSync()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_83

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lio/ably/lib/types/PresenceMessage;

    .line 107
    .line 108
    if-eqz v1, :cond_75

    .line 109
    .line 110
    iget-object v4, v3, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5f

    .line 117
    .line 118
    :cond_75
    if-eqz v2, :cond_7f

    .line 119
    .line 120
    iget-object v4, v3, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5f

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_2d

    .line 129
    .line 130
    .line 131
    goto :goto_5f

    .line 132
    :cond_83
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :goto_85
    :try_start_85
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_2d

    .line 135
    throw p1
.end method

.method declared-synchronized hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/ably/lib/types/PresenceMessage;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p2, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_37

    .line 19
    .line 20
    iget-object v3, p1, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_37

    .line 23
    .line 24
    iget-object v3, p2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    iget-object v1, p1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_37

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_79

    .line 45
    :cond_2c
    :goto_2c
    iget-wide v3, p1, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 46
    .line 47
    iget-wide p1, p2, Lio/ably/lib/types/BaseMessage;->timestamp:J
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_2a

    .line 48
    .line 49
    cmp-long p1, v3, p1

    .line 50
    .line 51
    if-ltz p1, :cond_35

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :cond_37
    :try_start_37
    iget-object p2, p2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, ":"

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, ":"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length v1, p2

    .line 74
    if-lt v1, v3, :cond_77

    .line 75
    .line 76
    array-length v1, p1
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_2a

    .line 77
    if-ge v1, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    :try_start_4f
    aget-object v1, p2, v2

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 v1, 0x2

    .line 87
    aget-object p2, p2, v1

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    aget-object p2, p1, v2

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    aget-object p1, p1, v1

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_68} :catch_75
    .catchall {:try_start_4f .. :try_end_68} :catchall_2a

    .line 105
    cmp-long v1, v7, v3

    .line 106
    .line 107
    if-gtz v1, :cond_72

    .line 108
    .line 109
    if-nez v1, :cond_73

    .line 110
    .line 111
    cmp-long p1, p1, v5

    .line 112
    .line 113
    if-ltz p1, :cond_73

    .line 114
    .line 115
    :cond_72
    move v0, v2

    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catch_75
    monitor-exit p0

    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    monitor-exit p0

    .line 121
    return v0

    .line 122
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_2a

    .line 123
    throw p1
.end method

.method public memberKey(Lio/ably/lib/types/PresenceMessage;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/ably/lib/types/PresenceMessage;->memberKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method declared-synchronized put(Lio/ably/lib/types/PresenceMessage;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->memberKey(Lio/ably/lib/types/PresenceMessage;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_d

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_d

    .line 34
    throw p1
.end method

.method declared-synchronized remove(Lio/ably/lib/types/PresenceMessage;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->memberKey(Lio/ably/lib/types/PresenceMessage;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_20

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_e
    :try_start_e
    iget-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/ably/lib/types/PresenceMessage;

    .line 22
    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    iget-object p1, p1, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 26
    .line 27
    sget-object v0, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_20

    .line 28
    .line 29
    if-ne p1, v0, :cond_22

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_20

    .line 39
    throw p1
.end method

.method declared-synchronized startSync()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$400()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "startSync(); channel = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 17
    .line 18
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "; syncInProgress = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 45
    .line 46
    if-nez v0, :cond_42

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_40

    .line 70
    throw v0
.end method

.method declared-synchronized waitForSync()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 3
    .line 4
    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 9
    .line 10
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto/16 :goto_86

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 22
    .line 23
    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 28
    .line 29
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v0, v1, :cond_36

    .line 33
    .line 34
    :cond_21
    iget-boolean v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 35
    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 39
    .line 40
    iget-boolean v0, v0, Lio/ably/lib/realtime/Presence;->syncComplete:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v2

    .line 47
    :goto_2e
    if-nez v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz v0, :cond_21

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_36
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 56
    .line 57
    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 62
    .line 63
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_11

    .line 64
    .line 65
    if-eq v0, v1, :cond_5e

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v1, "Channel %s: cannot get presence state because channel is in invalid state"

    .line 74
    .line 75
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 76
    .line 77
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x15f91

    .line 92
    .line 93
    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v1, "Channel %s: presence state is out of sync due to the channel being in a SUSPENDED state"

    .line 98
    .line 99
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 100
    .line 101
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x1637d

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$400()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :goto_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_11

    .line 136
    throw v0
.end method

###### Class io.ably.lib.realtime.Presence.QueuedPresence (io.ably.lib.realtime.Presence$QueuedPresence)
.class Lio/ably/lib/realtime/Presence$QueuedPresence;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueuedPresence"
.end annotation


# instance fields
.field public listener:Lio/ably/lib/realtime/CompletionListener;

.field public msg:Lio/ably/lib/types/PresenceMessage;


# direct methods
.method constructor <init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    return-void
.end method
