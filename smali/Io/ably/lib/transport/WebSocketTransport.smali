###### Class io.ably.lib.transport.WebSocketTransport (io.ably.lib.transport.WebSocketTransport)
.class public Lio/ably/lib/transport/WebSocketTransport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;,
        Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;,
        Lio/ably/lib/transport/WebSocketTransport$Factory;
    }
.end annotation


# static fields
.field private static final ABNORMAL_CLOSE:I = 0x3ee

.field private static final BUGGYCLOSE:I = -0x2

.field private static final CLOSE_NORMAL:I = 0x3e8

.field private static final CLOSE_PROTOCOL_ERROR:I = 0x3ea

.field private static final EXTENSION:I = 0x3f2

.field private static final GOING_AWAY:I = 0x3e9

.field private static final NEVER_CONNECTED:I = -0x1

.field private static final NO_UTF8:I = 0x3ef

.field private static final POLICY_VALIDATION:I = 0x3f0

.field private static final REFUSE:I = 0x3eb

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.transport.WebSocketTransport"

.field private static final TLS_ERROR:I = 0x3f7

.field private static final TOOBIG:I = 0x3f1

.field private static final UNEXPECTED_CONDITION:I = 0x3f3


# instance fields
.field private activityCheckTurnedOff:Z

.field private final channelBinaryMode:Z

.field private connectHasBeenCalled:Z

.field private connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

.field private final connectionManager:Lio/ably/lib/transport/ConnectionManager;

.field private final params:Lio/ably/lib/transport/ITransport$TransportParams;

.field private webSocketClient:Lio/ably/lib/network/WebSocketClient;

.field private final webSocketEngine:Lio/ably/lib/network/WebSocketEngine;

.field private webSocketHandler:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

.field private wsUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->activityCheckTurnedOff:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectHasBeenCalled:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 12
    .line 13
    iget-object p2, p1, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 14
    .line 15
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lio/ably/lib/transport/WebSocketTransport;->channelBinaryMode:Z

    .line 18
    .line 19
    invoke-static {p1}, Lio/ably/lib/transport/WebSocketTransport;->createWebSocketEngine(Lio/ably/lib/transport/ITransport$TransportParams;)Lio/ably/lib/network/WebSocketEngine;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketEngine:Lio/ably/lib/network/WebSocketEngine;

    .line 24
    .line 25
    invoke-interface {p2}, Lio/ably/lib/network/WebSocketEngine;->isPingListenerSupported()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    xor-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput-boolean p2, p1, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/transport/WebSocketTransport;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport;->isActiveTransport()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/ably/lib/transport/WebSocketTransport;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/ably/lib/transport/WebSocketTransport;->activityCheckTurnedOff:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/network/WebSocketClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$TransportParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private static createWebSocketEngine(Lio/ably/lib/transport/ITransport$TransportParams;)Lio/ably/lib/network/WebSocketEngine;
    .registers 5

    .line 1
    invoke-static {}, Lio/ably/lib/network/WebSocketEngineFactory;->getFirstAvailable()Lio/ably/lib/network/WebSocketEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/ably/lib/network/WebSocketEngineFactory;->getEngineType()Lio/ably/lib/network/EngineType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Using %s WebSocket Engine"

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/ably/lib/network/WebSocketEngineConfig;->builder()Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 33
    .line 34
    iget-boolean v2, v2, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->tls(Z)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->host(Ljava/lang/String;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lio/ably/lib/transport/ITransport$TransportParams;->getClientOptions()Lio/ably/lib/types/ClientOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lio/ably/lib/util/ClientOptionsUtils;->convertToProxyConfig(Lio/ably/lib/types/ClientOptions;)Lio/ably/lib/network/ProxyConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->proxy(Lio/ably/lib/network/ProxyConfig;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 58
    .line 59
    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 60
    .line 61
    if-eqz p0, :cond_66

    .line 62
    .line 63
    invoke-interface {v0}, Lio/ably/lib/network/WebSocketEngineFactory;->getEngineType()Lio/ably/lib/network/EngineType;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v2, Lio/ably/lib/network/EngineType;->OKHTTP:Lio/ably/lib/network/EngineType;

    .line 68
    .line 69
    if-eq p0, v2, :cond_66

    .line 70
    .line 71
    :try_start_46
    const-string p0, "TLS"

    .line 72
    .line 73
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/ably/lib/transport/SafeSSLSocketFactory;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p0}, Lio/ably/lib/transport/SafeSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    :try_end_5c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_5c} :catch_5d
    .catch Ljava/security/KeyManagementException; {:try_start_46 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Can\'t get safe tls algorithms"

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v1}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->build()Lio/ably/lib/network/WebSocketEngineConfig;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v0, p0}, Lio/ably/lib/network/WebSocketEngineFactory;->create(Lio/ably/lib/network/WebSocketEngineConfig;)Lio/ably/lib/network/WebSocketEngine;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private declared-synchronized ensureConnectCalledOnce()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectHasBeenCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectHasBeenCalled:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "WebSocketTransport is already initialized"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_a

    .line 22
    throw v0
.end method

.method private isActiveTransport()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/ably/lib/transport/ConnectionManager;->isActiveTransport(Lio/ably/lib/transport/WebSocketTransport;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    .line 9
    .line 10
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketHandler:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    invoke-static {v2}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->access$000(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lio/ably/lib/network/WebSocketClient;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v1, "close() called on uninitialized or already closed transport"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public connect(Lio/ably/lib/transport/ITransport$ConnectListener;)V
    .registers 6

    .line 1
    const-string v0, "Unexpected exception attempting connection; wsUri = "

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport;->ensureConnectCalledOnce()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 9
    .line 10
    iget-object v1, v1, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 11
    .line 12
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    const-string v1, "wss://"

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_88

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto/16 :goto_a8

    .line 23
    .line 24
    :cond_17
    const-string v1, "ws://"

    .line 25
    .line 26
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 35
    .line 36
    iget-object v1, v1, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 47
    .line 48
    iget v1, v1, Lio/ably/lib/transport/ITransport$TransportParams;->port:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager;->getAuthParams()[Lio/ably/lib/types/Param;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lio/ably/lib/transport/ITransport$TransportParams;->getConnectParams([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    if-lez v2, :cond_56

    .line 78
    .line 79
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lio/ably/lib/http/HttpUtils;->encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    sget-object v1, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "connect(); wsUri = "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    .line 112
    .line 113
    new-instance v2, Lio/ably/lib/transport/b;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lio/ably/lib/transport/b;-><init>(Lio/ably/lib/transport/WebSocketTransport;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;-><init>(Lio/ably/lib/transport/WebSocketTransport;Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketHandler:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    .line 122
    .line 123
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketEngine:Lio/ably/lib/network/WebSocketEngine;

    .line 124
    .line 125
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v3, v1}, Lio/ably/lib/network/WebSocketEngine;->create(Ljava/lang/String;Lio/ably/lib/network/WebSocketListener;)Lio/ably/lib/network/WebSocketClient;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    .line 132
    .line 133
    invoke-interface {v1}, Lio/ably/lib/network/WebSocketClient;->connect()V
    :try_end_87
    .catch Lio/ably/lib/types/AblyException; {:try_start_7 .. :try_end_87} :catch_14
    .catchall {:try_start_7 .. :try_end_87} :catchall_12

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_88
    sget-object v2, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 164
    .line 165
    invoke-interface {p1, p0, v0}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 166
    .line 167
    .line 168
    goto :goto_c3

    .line 169
    :goto_a8
    sget-object v2, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 192
    .line 193
    invoke-interface {p1, p0, v0}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 2

    .line 1
    return-void
.end method

.method public receive(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/ably/lib/transport/ConnectionManager;->onMessage(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ProtocolMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "send(); action = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-boolean v1, p0, Lio/ably/lib/transport/WebSocketTransport;->channelBinaryMode:Z
    :try_end_1a
    .catch Lio/ably/lib/network/NotConnectedException; {:try_start_18 .. :try_end_1a} :catch_53
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1a} :catch_51

    .line 26
    .line 27
    const-string v2, "send(): "

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v1, :cond_5b

    .line 31
    .line 32
    :try_start_1f
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeMsgpack(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lio/ably/lib/util/Log;->level:I

    .line 37
    .line 38
    if-gt v1, v3, :cond_55

    .line 39
    .line 40
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->readMsgpack([B)Lio/ably/lib/types/ProtocolMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ": "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_84

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_89

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lio/ably/lib/network/WebSocketClient;->send([B)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    sget v1, Lio/ably/lib/util/Log;->level:I

    .line 93
    .line 94
    if-gt v1, v3, :cond_7a

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    .line 124
    .line 125
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lio/ably/lib/network/WebSocketClient;->send([B)V
    :try_end_83
    .catch Lio/ably/lib/network/NotConnectedException; {:try_start_1f .. :try_end_83} :catch_53
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_83} :catch_51

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_84
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :goto_89
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 139
    .line 140
    if-eqz v0, :cond_97

    .line 141
    .line 142
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 147
    .line 148
    invoke-interface {v0, p0, p1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/ably/lib/transport/WebSocketTransport;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " {"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ably/lib/transport/WebSocketTransport;->getURL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected turnOffActivityCheckIfPingListenerIsNotSupported()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketEngine:Lio/ably/lib/network/WebSocketEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/network/WebSocketEngine;->isPingListenerSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->activityCheckTurnedOff:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class io.ably.lib.transport.WebSocketTransport.Factory (io.ably.lib.transport.WebSocketTransport$Factory)
.class public Lio/ably/lib/transport/WebSocketTransport$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/ITransport$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ITransport;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport$Factory;->getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/WebSocketTransport;

    move-result-object p1

    return-object p1
.end method

.method public getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/WebSocketTransport;
    .registers 4

    .line 2
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport;-><init>(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)V

    return-object v0
.end method

###### Class io.ably.lib.transport.WebSocketTransport.WebSocketHandler (io.ably.lib.transport.WebSocketTransport$WebSocketHandler)
.class Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/network/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebSocketHandler"
.end annotation


# instance fields
.field private final activityTimerMonitor:Ljava/lang/Object;

.field private volatile activityTimerTask:Ljava/util/TimerTask;

.field private volatile lastActivityTime:J

.field private final receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

.field final synthetic this$0:Lio/ably/lib/transport/WebSocketTransport;

.field private final timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/WebSocketTransport;Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->timer:Ljava/util/Timer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerMonitor:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->onActivityTimerExpiry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkActivity()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->getActivityTimeout()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "checkActivity: infinite timeout"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerMonitor:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 30
    .line 31
    if-nez v3, :cond_29

    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    invoke-direct {p0, v0, v1}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->startActivityTimer(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_27

    .line 45
    throw v0
.end method

.method private dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private flagActivity()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$300(Lio/ably/lib/transport/WebSocketTransport;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->lastActivityTime:J

    .line 14
    .line 15
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 16
    .line 17
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$400(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->lastActivityTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->setLastActivity(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 27
    .line 28
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$400(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_31

    .line 39
    .line 40
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "checkActivity: turned off because maxIdleInterval is 0"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 51
    .line 52
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$500(Lio/ably/lib/transport/WebSocketTransport;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "checkActivity: turned off for test purpose"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->checkActivity()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private getActivityTimeout()J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$400(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 8
    .line 9
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 10
    .line 11
    invoke-static {v2}, Lio/ably/lib/transport/WebSocketTransport;->access$800(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$TransportParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 16
    .line 17
    iget-wide v2, v2, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private onActivityTimerExpiry()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->lastActivityTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->getActivityTimeout()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_41

    .line 18
    .line 19
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "No activity for "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->getActivityTimeout()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "ms, closing connection"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 53
    .line 54
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$700(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/network/WebSocketClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x3ee

    .line 59
    .line 60
    const-string v2, "timed out"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lio/ably/lib/network/WebSocketClient;->cancel(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerMonitor:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_45
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 71
    .line 72
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "onActivityTimerExpiry: ok"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x64

    .line 82
    .line 83
    add-long/2addr v2, v4

    .line 84
    invoke-direct {p0, v2, v3}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->startActivityTimer(J)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_58

    .line 91
    throw v1
.end method

.method private schedule(Ljava/util/TimerTask;J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "Timer has already has been canceled"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private startActivityTimer(J)V
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;-><init>(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->schedule(Ljava/util/TimerTask;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onClose(): wsCode = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "; wsReason = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "; remote = "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, p2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p2, -0x2

    .line 43
    if-eq p1, p2, :cond_50

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    if-eq p1, p2, :cond_50

    .line 47
    .line 48
    const/16 p2, 0x3e8

    .line 49
    .line 50
    if-eq p1, p2, :cond_50

    .line 51
    .line 52
    const/16 p2, 0x3e9

    .line 53
    .line 54
    if-eq p1, p2, :cond_50

    .line 55
    .line 56
    const/16 p2, 0x3eb

    .line 57
    .line 58
    if-eq p1, p2, :cond_4d

    .line 59
    .line 60
    const/16 p2, 0x3ee

    .line 61
    .line 62
    if-eq p1, p2, :cond_50

    .line 63
    .line 64
    const/16 p2, 0x3f0

    .line 65
    .line 66
    if-eq p1, p2, :cond_4d

    .line 67
    .line 68
    const/16 p2, 0x3f1

    .line 69
    .line 70
    if-eq p1, p2, :cond_4a

    .line 71
    .line 72
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_FAILED:Lio/ably/lib/types/ErrorInfo;

    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo;

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_REFUSED:Lio/ably/lib/types/ErrorInfo;

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo;

    .line 82
    .line 83
    :goto_52
    iget-object p2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 84
    .line 85
    invoke-static {p2}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 90
    .line 91
    invoke-interface {p2, v0, p1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->dispose()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Connection error "

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 11
    .line 12
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 17
    .line 18
    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v3, 0x1f7

    .line 25
    .line 26
    const v4, 0x13880

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v3, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .registers 5

    .line 8
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage(): msg (text) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/WebSocketTransport;->preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 11
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    invoke-interface {v0, p1}, Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_26
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_31

    :catch_27
    move-exception p1

    .line 12
    const-string v0, "Unexpected exception processing received text message"

    .line 13
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_31
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->readMsgpack([B)Lio/ably/lib/types/ProtocolMessage;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage(): msg (binary) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/WebSocketTransport;->preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 4
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    invoke-interface {v0, p1}, Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_2a
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_35

    :catch_2b
    move-exception p1

    .line 5
    const-string v0, "Unexpected exception processing received binary message"

    .line 6
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_35
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    return-void
.end method

.method public onOldJavaVersionDetected(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Error when trying to set SSL parameters, most likely due to an old Java API version"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOpen()V
    .registers 3

    .line 1
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onOpen()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 11
    .line 12
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportAvailable(Lio/ably/lib/transport/ITransport;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onWebsocketPing()V
    .registers 3

    .line 1
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onWebsocketPing()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class io.ably.lib.transport.WebSocketTransport.WebSocketHandler.AnonymousClass1 (io.ably.lib.transport.WebSocketTransport$WebSocketHandler$1)
.class Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->startActivityTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;->this$1:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;->this$1:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->access$600(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Unexpected exception in activity timer handler"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;->this$1:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    .line 18
    .line 19
    iget-object v0, v0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 20
    .line 21
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$700(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/network/WebSocketClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x3ee

    .line 26
    .line 27
    const-string v2, "Activity timer closed unexpectedly"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lio/ably/lib/network/WebSocketClient;->cancel(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class io.ably.lib.transport.WebSocketTransport.WebSocketReceiver (io.ably.lib.transport.WebSocketTransport$WebSocketReceiver)
.class interface abstract Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "WebSocketReceiver"
.end annotation


# virtual methods
.method public abstract onMessage(Lio/ably/lib/types/ProtocolMessage;)V
.end method

###### Class io.ably.lib.transport.b (io.ably.lib.transport.b)
.class public final synthetic Lio/ably/lib/transport/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;


# instance fields
.field public final synthetic a:Lio/ably/lib/transport/WebSocketTransport;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/transport/WebSocketTransport;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/transport/b;->a:Lio/ably/lib/transport/WebSocketTransport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/b;->a:Lio/ably/lib/transport/WebSocketTransport;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/WebSocketTransport;->receive(Lio/ably/lib/types/ProtocolMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
