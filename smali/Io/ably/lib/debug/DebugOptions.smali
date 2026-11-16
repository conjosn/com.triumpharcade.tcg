###### Class io.ably.lib.debug.DebugOptions (io.ably.lib.debug.DebugOptions)
.class public Lio/ably/lib/debug/DebugOptions;
.super Lio/ably/lib/types/ClientOptions;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/debug/DebugOptions$RawProtocolListener;,
        Lio/ably/lib/debug/DebugOptions$RawHttpListener;
    }
.end annotation


# instance fields
.field public httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

.field public protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

.field public transportFactory:Lio/ably/lib/transport/ITransport$Factory;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/types/ClientOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    return-void
.end method


# virtual methods
.method public copy()Lio/ably/lib/debug/DebugOptions;
    .registers 4

    .line 2
    new-instance v0, Lio/ably/lib/debug/DebugOptions;

    invoke-direct {v0}, Lio/ably/lib/debug/DebugOptions;-><init>()V

    .line 3
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 4
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

    .line 5
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 6
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 7
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    .line 8
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 9
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 10
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    .line 12
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->port:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->port:I

    .line 13
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 14
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 15
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 16
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 17
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 18
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 20
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 21
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 22
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 23
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 24
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    .line 25
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 26
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 27
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 28
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 29
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 30
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 31
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 32
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    .line 33
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    .line 34
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    .line 35
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 36
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 37
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 38
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 43
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 44
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 45
    iget-boolean v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    iput-boolean v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 46
    iget-boolean v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->useTokenAuth:Z

    iput-boolean v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->useTokenAuth:Z

    return-object v0
.end method

.method public bridge synthetic copy()Lio/ably/lib/types/ClientOptions;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/debug/DebugOptions;->copy()Lio/ably/lib/debug/DebugOptions;

    move-result-object v0

    return-object v0
.end method

###### Class io.ably.lib.debug.DebugOptions.RawHttpListener (io.ably.lib.debug.DebugOptions$RawHttpListener)
.class public interface abstract Lio/ably/lib/debug/DebugOptions$RawHttpListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/debug/DebugOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RawHttpListener"
.end annotation


# virtual methods
.method public abstract onRawHttpException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onRawHttpRequest(Ljava/lang/String;Lio/ably/lib/network/HttpRequest;Ljava/lang/String;Ljava/util/Map;Lio/ably/lib/http/HttpCore$RequestBody;)Lio/ably/lib/http/HttpCore$Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/network/HttpRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            ")",
            "Lio/ably/lib/http/HttpCore$Response;"
        }
    .end annotation
.end method

.method public abstract onRawHttpResponse(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpCore$Response;)V
.end method

###### Class io.ably.lib.debug.DebugOptions.RawProtocolListener (io.ably.lib.debug.DebugOptions$RawProtocolListener)
.class public interface abstract Lio/ably/lib/debug/DebugOptions$RawProtocolListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/debug/DebugOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RawProtocolListener"
.end annotation


# virtual methods
.method public abstract onRawConnect(Ljava/lang/String;)V
.end method

.method public abstract onRawConnectRequested(Ljava/lang/String;)V
.end method

.method public abstract onRawMessageRecv(Lio/ably/lib/types/ProtocolMessage;)V
.end method

.method public abstract onRawMessageSend(Lio/ably/lib/types/ProtocolMessage;)V
.end method
