###### Class io.ably.lib.transport.Defaults (io.ably.lib.transport.Defaults)
.class public Lio/ably/lib/transport/Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final ABLY_AGENT_HEADER:Ljava/lang/String; = "Ably-Agent"

.field public static final ABLY_AGENT_PARAM:Ljava/lang/String; = "agent"

.field public static final ABLY_AGENT_VERSION:Ljava/lang/String;

.field public static final ABLY_CLIENT_ID_HEADER:Ljava/lang/String; = "X-Ably-ClientId"

.field public static final ABLY_PROTOCOL_VERSION:Ljava/lang/String; = "6"

.field public static final ABLY_PROTOCOL_VERSION_HEADER:Ljava/lang/String; = "X-Ably-Version"

.field public static final ABLY_PROTOCOL_VERSION_PARAM:Ljava/lang/String; = "v"

.field public static final HOST_FALLBACKS:[Ljava/lang/String;

.field public static final HOST_REALTIME:Ljava/lang/String; = "realtime.ably.io"

.field public static final HOST_REST:Ljava/lang/String; = "rest.ably.io"

.field public static final HTTP_ASYNC_THREADPOOL_SIZE:I = 0x40

.field public static final HTTP_MAX_RETRY_COUNT:I = 0x3

.field public static final PORT:I = 0x50

.field public static TIMEOUT_CHANNEL_RETRY:I = 0x0

.field public static TIMEOUT_CONNECT:I = 0x0

.field public static TIMEOUT_DISCONNECT:I = 0x0

.field public static TIMEOUT_HTTP_OPEN:I = 0x0

.field public static TIMEOUT_HTTP_REQUEST:I = 0x0

.field public static final TLS_PORT:I = 0x1bb

.field public static final TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

.field public static connectionStateTtl:J

.field public static fallbackRetryTimeout:J

.field public static httpMaxRetryDuration:I

.field public static maxIdleInterval:J

.field public static maxMessageSize:I

.field public static realtimeRequestTimeout:J

.field public static suspendedRetryTimeout:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "ably-java"

    .line 2
    .line 3
    const-string v1, "1.7.2"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s/%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ably/lib/transport/Defaults;->ABLY_AGENT_VERSION:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "D.ably-realtime.com"

    .line 18
    .line 19
    const-string v1, "E.ably-realtime.com"

    .line 20
    .line 21
    const-string v2, "A.ably-realtime.com"

    .line 22
    .line 23
    const-string v3, "B.ably-realtime.com"

    .line 24
    .line 25
    const-string v4, "C.ably-realtime.com"

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x3a98

    .line 34
    .line 35
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    .line 36
    .line 37
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    .line 38
    .line 39
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    .line 40
    .line 41
    const/16 v1, 0xfa0

    .line 42
    .line 43
    sput v1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    .line 44
    .line 45
    const/16 v1, 0x2710

    .line 46
    .line 47
    sput v1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    .line 48
    .line 49
    sput v0, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    .line 50
    .line 51
    const-wide/16 v0, 0x2710

    .line 52
    .line 53
    sput-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    .line 54
    .line 55
    const-wide/16 v0, 0x7530

    .line 56
    .line 57
    sput-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    .line 58
    .line 59
    const-wide/32 v0, 0x927c0

    .line 60
    .line 61
    .line 62
    sput-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    .line 63
    .line 64
    const-wide/16 v0, 0x4e20

    .line 65
    .line 66
    sput-wide v0, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    .line 67
    .line 68
    const/high16 v0, 0x10000

    .line 69
    .line 70
    sput v0, Lio/ably/lib/transport/Defaults;->maxMessageSize:I

    .line 71
    .line 72
    const-wide/32 v0, 0x1d4c0

    .line 73
    .line 74
    .line 75
    sput-wide v0, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    .line 76
    .line 77
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport$Factory;

    .line 78
    .line 79
    invoke-direct {v0}, Lio/ably/lib/transport/WebSocketTransport$Factory;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lio/ably/lib/transport/Defaults;->TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEnvironmentFallbackHosts(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "-a-fallback.ably-realtime.com"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-b-fallback.ably-realtime.com"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "-c-fallback.ably-realtime.com"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "-d-fallback.ably-realtime.com"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "-e-fallback.ably-realtime.com"

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static getPort(Lio/ably/lib/types/ClientOptions;)I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget p0, p0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/16 p0, 0x1bb

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    iget p0, p0, Lio/ably/lib/types/ClientOptions;->port:I

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/16 p0, 0x50

    .line 19
    .line 20
    return p0
.end method
