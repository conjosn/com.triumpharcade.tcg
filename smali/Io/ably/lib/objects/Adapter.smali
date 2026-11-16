###### Class io.ably.lib.objects.Adapter (io.ably.lib.objects.Adapter)
.class public Lio/ably/lib/objects/Adapter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/objects/ObjectsAdapter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ably:Lio/ably/lib/realtime/AblyRealtime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/ably/lib/objects/ObjectsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ably/lib/objects/Adapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/AblyRealtime;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChannel(Ljava/lang/String;)Lio/ably/lib/realtime/ChannelBase;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ably/lib/types/ReadOnlyMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object v0, Lio/ably/lib/objects/Adapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "attachChannel(): channel not found: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Channel not found: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x194

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public getClientOptions()Lio/ably/lib/types/ClientOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConnection()Lio/ably/lib/realtime/Connection;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/rest/AblyBase;->time()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
