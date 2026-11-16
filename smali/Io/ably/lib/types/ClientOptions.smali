###### Class io.ably.lib.types.ClientOptions (io.ably.lib.types.ClientOptions)
.class public Lio/ably/lib/types/ClientOptions;
.super Lio/ably/lib/rest/Auth$AuthOptions;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public addRequestIds:Z

.field public agents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asyncHttpThreadpoolSize:I

.field public autoConnect:Z

.field public channelRetryTimeout:I

.field public clientId:Ljava/lang/String;

.field public defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

.field public disconnectedRetryTimeout:J

.field public echoMessages:Z

.field public environment:Ljava/lang/String;

.field public fallbackHosts:[Ljava/lang/String;

.field public fallbackHostsUseDefault:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fallbackRetryTimeout:J

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpMaxRetryCount:I

.field public httpMaxRetryDuration:I

.field public httpOpenTimeout:I

.field public httpRequestTimeout:I

.field public idempotentRestPublishing:Z

.field public localStorage:Lio/ably/lib/push/Storage;

.field public logHandler:Lio/ably/lib/util/Log$LogHandler;

.field public logLevel:I

.field public port:I

.field public proxy:Lio/ably/lib/types/ProxyOptions;

.field public pushFullWait:Z

.field public queueMessages:Z

.field public realtimeHost:Ljava/lang/String;

.field public realtimeRequestTimeout:J

.field public recover:Ljava/lang/String;

.field public restHost:Ljava/lang/String;

.field public suspendedRetryTimeout:J

.field public tls:Z

.field public tlsPort:I

.field public transportParams:[Lio/ably/lib/types/Param;

.field public useBinaryProtocol:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 3
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 4
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 5
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 6
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 7
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 8
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 9
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 10
    sget v0, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 12
    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 13
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    int-to-long v0, v0

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 14
    sget-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 15
    sget-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 16
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 17
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    const/16 v0, 0x40

    .line 18
    iput v0, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 21
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 24
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 25
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 26
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 27
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 28
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 29
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 30
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 31
    sget p1, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 33
    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 34
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    int-to-long v0, p1

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 35
    sget-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 36
    sget-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 37
    new-instance p1, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {p1}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 38
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    const/16 p1, 0x40

    .line 39
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 42
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    const/4 p1, 0x5

    .line 43
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    return-void
.end method


# virtual methods
.method public clearAuthOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 7
    .line 8
    iput-object v0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->useTokenAuth:Z

    .line 16
    .line 17
    return-void
.end method

.method public copy()Lio/ably/lib/types/ClientOptions;
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/ClientOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    .line 11
    .line 12
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 17
    .line 18
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->port:I

    .line 31
    .line 32
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->port:I

    .line 33
    .line 34
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 35
    .line 36
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 53
    .line 54
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 59
    .line 60
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 61
    .line 62
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 69
    .line 70
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 71
    .line 72
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 73
    .line 74
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 75
    .line 76
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 77
    .line 78
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    .line 79
    .line 80
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    .line 81
    .line 82
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 83
    .line 84
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 85
    .line 86
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 87
    .line 88
    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 89
    .line 90
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 91
    .line 92
    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 93
    .line 94
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 95
    .line 96
    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 97
    .line 98
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 101
    .line 102
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 103
    .line 104
    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 105
    .line 106
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 107
    .line 108
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 109
    .line 110
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    .line 111
    .line 112
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    .line 113
    .line 114
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    .line 115
    .line 116
    iput v1, v0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    .line 121
    .line 122
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 123
    .line 124
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 125
    .line 126
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 127
    .line 128
    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 129
    .line 130
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 131
    .line 132
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 133
    .line 134
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 151
    .line 152
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 153
    .line 154
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 155
    .line 156
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 157
    .line 158
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 159
    .line 160
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 161
    .line 162
    iget-boolean v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 163
    .line 164
    iput-boolean v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 165
    .line 166
    iget-boolean v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->useTokenAuth:Z

    .line 167
    .line 168
    iput-boolean v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->useTokenAuth:Z

    .line 169
    .line 170
    return-object v0
.end method
