###### Class io.ably.lib.http.HttpCore (io.ably.lib.http.HttpCore)
.class public Lio/ably/lib/http/HttpCore;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpCore$RequestBody;,
        Lio/ably/lib/http/HttpCore$ResponseHandler;,
        Lio/ably/lib/http/HttpCore$AuthRequiredException;,
        Lio/ably/lib/http/HttpCore$Response;,
        Lio/ably/lib/http/HttpCore$BodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.http.HttpCore"


# instance fields
.field private final auth:Lio/ably/lib/rest/Auth;

.field private dynamicAgents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final engine:Lio/ably/lib/network/HttpEngine;

.field final hosts:Lio/ably/lib/transport/Hosts;

.field final options:Lio/ably/lib/types/ClientOptions;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field public final port:I

.field private proxyAuth:Lio/ably/lib/http/HttpAuth;

.field public final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_20

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ge v1, v0, :cond_20

    .line 25
    .line 26
    const-string v0, "httpCore.keepAlive"

    .line 27
    .line 28
    const-string v1, "false"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private constructor <init>(Lio/ably/lib/http/HttpCore;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpCore;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 22
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    .line 23
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 24
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    .line 25
    iget v0, p1, Lio/ably/lib/http/HttpCore;->port:I

    iput v0, p0, Lio/ably/lib/http/HttpCore;->port:I

    .line 26
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 27
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    .line 28
    iget-object p1, p1, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    iput-object p1, p0, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    .line 29
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->dynamicAgents:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/rest/Auth;Lio/ably/lib/util/PlatformAgentProvider;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 3
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    .line 4
    iput-object p3, p0, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 5
    iget-boolean p2, p1, Lio/ably/lib/types/ClientOptions;->tls:Z

    if-eqz p2, :cond_10

    const-string p2, "https://"

    goto :goto_12

    :cond_10
    const-string p2, "http://"

    :goto_12
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/ably/lib/transport/Defaults;->getPort(Lio/ably/lib/types/ClientOptions;)I

    move-result p2

    iput p2, p0, Lio/ably/lib/http/HttpCore;->port:I

    .line 7
    new-instance p2, Lio/ably/lib/transport/Hosts;

    iget-object p3, p1, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    const-string v0, "rest.ably.io"

    invoke-direct {p2, p3, v0, p1}, Lio/ably/lib/transport/Hosts;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V

    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 8
    iget-object p2, p1, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    if-eqz p2, :cond_6c

    .line 9
    iget-object p3, p2, Lio/ably/lib/types/ProxyOptions;->host:Ljava/lang/String;

    const/16 v0, 0x190

    const v1, 0x9c40

    if-eqz p3, :cond_60

    .line 10
    iget p3, p2, Lio/ably/lib/types/ProxyOptions;->port:I

    if-eqz p3, :cond_54

    .line 11
    iget-object p3, p2, Lio/ably/lib/types/ProxyOptions;->username:Ljava/lang/String;

    if-eqz p3, :cond_6c

    .line 12
    iget-object v2, p2, Lio/ably/lib/types/ProxyOptions;->password:Ljava/lang/String;

    if-eqz v2, :cond_48

    .line 13
    new-instance v0, Lio/ably/lib/http/HttpAuth;

    iget-object p2, p2, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

    invoke-direct {v0, p3, v2, p2}, Lio/ably/lib/http/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpAuth$Type;)V

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    goto :goto_6c

    .line 14
    :cond_48
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string p2, "Unable to configure proxy without proxy password"

    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 15
    :cond_54
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string p2, "Unable to configure proxy without proxy port"

    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 16
    :cond_60
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string p2, "Unable to configure proxy without proxy host"

    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 17
    :cond_6c
    :goto_6c
    invoke-static {}, Lio/ably/lib/network/HttpEngineFactory;->getFirstAvailable()Lio/ably/lib/network/HttpEngineFactory;

    move-result-object p2

    .line 18
    sget-object p3, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Lio/ably/lib/network/HttpEngineFactory;->getEngineType()Lio/ably/lib/network/EngineType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Using %s HTTP Engine"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p3, Lio/ably/lib/network/HttpEngineConfig;

    invoke-static {p1}, Lio/ably/lib/util/ClientOptionsUtils;->convertToProxyConfig(Lio/ably/lib/types/ClientOptions;)Lio/ably/lib/network/ProxyConfig;

    move-result-object p1

    invoke-direct {p3, p1}, Lio/ably/lib/network/HttpEngineConfig;-><init>(Lio/ably/lib/network/ProxyConfig;)V

    invoke-interface {p2, p3}, Lio/ably/lib/network/HttpEngineFactory;->create(Lio/ably/lib/network/HttpEngineConfig;)Lio/ably/lib/network/HttpEngine;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    return-void
.end method

.method private collectRequestHeaders(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZ)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "ZZ)",
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
    const-string v1, "Authorization"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    iget-object v3, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    .line 15
    .line 16
    if-eqz v3, :cond_15

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/ably/lib/rest/Auth;->getAuthorizationHeader()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    if-eqz p5, :cond_1c

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p6, :cond_3d

    .line 30
    .line 31
    iget-object p5, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    .line 32
    .line 33
    invoke-virtual {p5}, Lio/ably/lib/http/HttpAuth;->hasChallenge()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3d

    .line 38
    .line 39
    if-eqz p4, :cond_2d

    .line 40
    .line 41
    invoke-interface {p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p4, 0x0

    .line 47
    :goto_2e
    iget-object p5, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p5, p2, p1, p4}, Lio/ably/lib/http/HttpAuth;->getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Proxy-Authorization"

    .line 58
    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string p1, "Accept"

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p3, :cond_5c

    .line 66
    .line 67
    array-length p4, p3

    .line 68
    move p5, p2

    .line 69
    :goto_44
    if-ge p2, p4, :cond_5b

    .line 70
    .line 71
    aget-object p6, p3, p2

    .line 72
    .line 73
    iget-object v1, p6, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p6, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p6, p6, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    if-eqz p6, :cond_58

    .line 87
    .line 88
    const/4 p5, 0x1

    .line 89
    :cond_58
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    move p2, p5

    .line 93
    :cond_5c
    if-nez p2, :cond_63

    .line 94
    .line 95
    const-string p2, "application/json"

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    const-string p1, "X-Ably-Version"

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_70

    .line 107
    .line 108
    const-string p2, "6"

    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance p1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 119
    .line 120
    iget-object p2, p2, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz p2, :cond_7e

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p2, p0, Lio/ably/lib/http/HttpCore;->dynamicAgents:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz p2, :cond_85

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p2, p0, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lio/ably/lib/util/AgentHeaderCreator;->create(Ljava/util/Map;Lio/ably/lib/util/PlatformAgentProvider;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "Ably-Agent"

    .line 141
    .line 142
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 146
    .line 147
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_9f

    .line 150
    .line 151
    const-string p2, "X-Ably-ClientId"

    .line 152
    .line 153
    invoke-static {p1}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-object v0
.end method

.method private executeRequest(Lio/ably/lib/network/HttpRequest;)Lio/ably/lib/http/HttpCore$Response;
    .registers 10

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ably/lib/network/HttpEngine;->call(Lio/ably/lib/network/HttpRequest;)Lio/ably/lib/network/HttpCall;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/ably/lib/network/HttpCall;->execute()Lio/ably/lib/network/HttpResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/ably/lib/http/HttpCore$Response;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ably/lib/http/HttpCore$Response;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "HTTP response:"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-eqz v2, :cond_9f

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3b

    .line 78
    .line 79
    iget-object v4, v0, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget v4, Lio/ably/lib/util/Log;->level:I

    .line 103
    .line 104
    if-gt v4, v3, :cond_3b

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3b

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v5, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, ": "

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v5, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_73

    .line 160
    :cond_9f
    iget v1, v0, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 161
    .line 162
    const/16 v2, 0xcc

    .line 163
    .line 164
    if-eq v1, v2, :cond_ec

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_ac

    .line 171
    .line 172
    goto :goto_ec

    .line 173
    :cond_ac
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lio/ably/lib/network/HttpBody;->getContent()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 192
    .line 193
    if-nez p1, :cond_c4

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    array-length v1, p1

    .line 198
    :goto_c5
    iput v1, v0, Lio/ably/lib/http/HttpCore$Response;->contentLength:I

    .line 199
    .line 200
    sget v1, Lio/ably/lib/util/Log;->level:I

    .line 201
    .line 202
    if-gt v1, v3, :cond_ec

    .line 203
    .line 204
    if-eqz p1, :cond_ec

    .line 205
    .line 206
    sget-object p1, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v0, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-object v0
.end method

.method private handleResponse(ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const/16 v2, 0x1f4

    .line 8
    .line 9
    if-lt v0, v2, :cond_1a

    .line 10
    .line 11
    const/16 v2, 0x1f8

    .line 12
    .line 13
    if-le v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p1, p2, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/ably/lib/types/ErrorInfo;->fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    const/16 v2, 0xc8

    .line 28
    .line 29
    if-lt v0, v2, :cond_2a

    .line 30
    .line 31
    const/16 v2, 0x12c

    .line 32
    .line 33
    if-ge v0, v2, :cond_2a

    .line 34
    .line 35
    if-eqz p3, :cond_29

    .line 36
    .line 37
    invoke-interface {p3, p2, v1}, Lio/ably/lib/http/HttpCore$ResponseHandler;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v1

    .line 43
    :cond_2a
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 44
    .line 45
    if-eqz v0, :cond_72

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_72

    .line 49
    .line 50
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4c

    .line 53
    .line 54
    const-string v2, "msgpack"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    :try_start_3d
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 63
    .line 64
    invoke-static {v0}, Lio/ably/lib/types/ErrorInfo;->fromMsgpackBody([B)Lio/ably/lib/types/ErrorInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_43} :catch_44

    .line 68
    goto :goto_73

    .line 69
    :catch_44
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 70
    .line 71
    const-string v2, "Unable to parse msgpack error response"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_72

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-static {v0}, Lio/ably/lib/types/ErrorResponse;->fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ErrorResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_72

    .line 89
    .line 90
    iget-object v0, v2, Lio/ably/lib/types/ErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;
    :try_end_5b
    .catch Lcom/google/gson/JsonParseException; {:try_start_53 .. :try_end_5b} :catch_5c

    .line 91
    .line 92
    goto :goto_73

    .line 93
    :catch_5c
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Error message in unexpected format: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    move-object v0, v1

    .line 116
    :goto_73
    if-nez v0, :cond_8f

    .line 117
    .line 118
    const-string v2, "X-Ably-ErrorCode"

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lio/ably/lib/http/HttpCore$Response;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "X-Ably-ErrorMessage"

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lio/ably/lib/http/HttpCore$Response;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v2, :cond_8f

    .line 131
    .line 132
    :try_start_83
    new-instance v4, Lio/ably/lib/types/ErrorInfo;

    .line 133
    .line 134
    iget v5, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v4, v3, v5, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    move-object v0, v4

    .line 144
    :catch_8f
    :cond_8f
    iget v2, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 145
    .line 146
    const/16 v3, 0x191

    .line 147
    .line 148
    if-ne v2, v3, :cond_da

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v0, :cond_a2

    .line 153
    .line 154
    iget v4, v0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 155
    .line 156
    const v5, 0x9ccc

    .line 157
    .line 158
    .line 159
    if-ne v4, v5, :cond_a2

    .line 160
    .line 161
    move v4, v3

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v4, v2

    .line 164
    :goto_a3
    const-string v5, "WWW-Authenticate"

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_da

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-lez v6, :cond_da

    .line 177
    .line 178
    invoke-static {v5}, Lio/ably/lib/http/HttpAuth;->sortAuthenticateHeaders(Ljava/util/Collection;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lio/ably/lib/http/HttpAuth$Type;->X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;

    .line 183
    .line 184
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v6, :cond_ca

    .line 191
    .line 192
    const-string v7, "stale"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v7, -0x1

    .line 199
    if-le v6, v7, :cond_c9

    .line 200
    .line 201
    move v2, v3

    .line 202
    :cond_c9
    or-int/2addr v4, v2

    .line 203
    :cond_ca
    new-instance v2, Lio/ably/lib/http/HttpCore$AuthRequiredException;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, Lio/ably/lib/http/HttpCore$AuthRequiredException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v2, Lio/ably/lib/http/HttpCore$AuthRequiredException;->authChallenge:Ljava/util/Map;

    .line 209
    .line 210
    if-nez v4, :cond_d7

    .line 211
    .line 212
    if-eqz p1, :cond_d6

    .line 213
    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    throw v2

    .line 216
    :cond_d7
    iput-boolean v3, v2, Lio/ably/lib/http/HttpCore$AuthRequiredException;->expired:Z

    .line 217
    .line 218
    throw v2

    .line 219
    :cond_da
    :goto_da
    iget p1, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 220
    .line 221
    const/16 v2, 0x197

    .line 222
    .line 223
    if-ne p1, v2, :cond_fb

    .line 224
    .line 225
    const-string p1, "Proxy-Authenticate"

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_fb

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_ef

    .line 238
    .line 239
    goto :goto_fb

    .line 240
    :cond_ef
    new-instance p2, Lio/ably/lib/http/HttpCore$AuthRequiredException;

    .line 241
    .line 242
    invoke-direct {p2, v1, v0}, Lio/ably/lib/http/HttpCore$AuthRequiredException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->sortAuthenticateHeaders(Ljava/util/Collection;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p2, Lio/ably/lib/http/HttpCore$AuthRequiredException;->proxyAuthChallenge:Ljava/util/Map;

    .line 250
    .line 251
    throw p2

    .line 252
    :cond_fb
    :goto_fb
    if-nez v0, :cond_105

    .line 253
    .line 254
    iget-object p1, p2, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    .line 255
    .line 256
    iget v0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 257
    .line 258
    invoke-static {p1, v0}, Lio/ably/lib/types/ErrorInfo;->fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_105
    sget-object p1, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "Error response from server: err = "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    if-eqz p3, :cond_122

    .line 285
    .line 286
    invoke-interface {p3, p2, v0}, Lio/ably/lib/http/HttpCore$ResponseHandler;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_122
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    throw p1
.end method


# virtual methods
.method authorize(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->assertAuthorizationHeader(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPreferredHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimaryHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts;->getPrimaryHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Z",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    invoke-interface {v0}, Lio/ably/lib/network/HttpEngine;->isUsingProxy()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_d
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v8, p6

    move v7, v0

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    .line 2
    :goto_18
    invoke-virtual/range {v1 .. v8}, Lio/ably/lib/http/HttpCore;->httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "ZZ",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    .line 3
    invoke-static {}, Lio/ably/lib/network/HttpRequest;->builder()Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->url(Ljava/net/URL;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v2}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->method(Ljava/lang/String;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v5

    iget-object v6, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget v6, v6, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 6
    invoke-virtual {v5, v6}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpOpenTimeout(I)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v5

    iget-object v6, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget v6, v6, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 7
    invoke-virtual {v5, v6}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpReadTimeout(I)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p4, :cond_35

    .line 8
    new-instance v7, Lio/ably/lib/network/HttpBody;

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/ably/lib/network/HttpBody;-><init>(Ljava/lang/String;[B)V

    goto :goto_36

    :cond_35
    move-object v7, v6

    :goto_36
    invoke-virtual {v5, v7}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->body(Lio/ably/lib/network/HttpBody;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    .line 9
    invoke-direct/range {p0 .. p6}, Lio/ably/lib/http/HttpCore;->collectRequestHeaders(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZ)Ljava/util/Map;

    move-result-object v5

    .line 10
    const-string v7, "Authorization"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 11
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->headers(Ljava/util/Map;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    .line 13
    invoke-virtual {v4}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->build()Lio/ably/lib/network/HttpRequest;

    move-result-object v11

    .line 14
    sget v4, Lio/ably/lib/util/Log;->level:I

    const/4 v5, 0x2

    if-gt v4, v5, :cond_8a

    invoke-virtual {v11}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v4

    if-eqz v4, :cond_8a

    invoke-virtual {v11}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v4

    invoke-virtual {v4}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 15
    sget-object v4, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v11}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v12

    invoke-virtual {v12}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_8a
    invoke-virtual {v11}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v13

    .line 17
    sget v4, Lio/ably/lib/util/Log;->level:I

    if-gt v4, v5, :cond_152

    .line 18
    sget-object v4, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP request: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_c6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Authorization: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_c6
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_115

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ce

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 22
    sget-object v12, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e4

    :cond_115
    if-eqz p4, :cond_152

    .line 23
    sget-object v0, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Content-Type: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Content-Length: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    move-result-object v9

    if-eqz v9, :cond_147

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    move-result-object v9

    array-length v9, v9

    goto :goto_148

    :cond_147
    const/4 v9, 0x0

    :goto_148
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_152
    iget-object v0, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    instance-of v4, v0, Lio/ably/lib/debug/DebugOptions;

    if-eqz v4, :cond_181

    .line 26
    check-cast v0, Lio/ably/lib/debug/DebugOptions;

    iget-object v9, v0, Lio/ably/lib/debug/DebugOptions;->httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

    if-eqz v9, :cond_17f

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_170

    move-object v12, v7

    :goto_16d
    move-object/from16 v14, p4

    goto :goto_172

    :cond_170
    move-object v12, v6

    goto :goto_16d

    .line 28
    :goto_172
    invoke-interface/range {v9 .. v14}, Lio/ably/lib/debug/DebugOptions$RawHttpListener;->onRawHttpRequest(Ljava/lang/String;Lio/ably/lib/network/HttpRequest;Ljava/lang/String;Ljava/util/Map;Lio/ably/lib/http/HttpCore$RequestBody;)Lio/ably/lib/http/HttpCore$Response;

    move-result-object v0

    if-eqz v0, :cond_17d

    .line 29
    invoke-direct {v1, v8, v0, v3}, Lio/ably/lib/http/HttpCore;->handleResponse(ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17d
    :goto_17d
    move-object v6, v9

    goto :goto_182

    :cond_17f
    move-object v10, v6

    goto :goto_17d

    :cond_181
    move-object v10, v6

    .line 30
    :goto_182
    :try_start_182
    invoke-direct {v1, v11}, Lio/ably/lib/http/HttpCore;->executeRequest(Lio/ably/lib/network/HttpRequest;)Lio/ably/lib/http/HttpCore$Response;

    move-result-object v0
    :try_end_186
    .catch Lio/ably/lib/network/FailedConnectionException; {:try_start_182 .. :try_end_186} :catch_1a7
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_186} :catch_190

    if-eqz v6, :cond_18b

    .line 31
    invoke-interface {v6, v10, v2, v0}, Lio/ably/lib/debug/DebugOptions$RawHttpListener;->onRawHttpResponse(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpCore$Response;)V

    .line 32
    :cond_18b
    invoke-direct {v1, v8, v0, v3}, Lio/ably/lib/http/HttpCore;->handleResponse(ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_190
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_1a2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0

    .line 35
    :cond_1a2
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0

    :catch_1a7
    move-exception v0

    .line 36
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0
.end method

.method public httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p6, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lio/ably/lib/http/HttpCore;->authorize(Z)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 v2, 0x1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v10, 0x1

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    :try_start_12
    invoke-virtual/range {v5 .. v11}, Lio/ably/lib/http/HttpCore;->httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Lio/ably/lib/http/HttpCore$AuthRequiredException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception v0

    .line 25
    iget-object v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->authChallenge:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v6, :cond_29

    .line 28
    .line 29
    if-eqz p6, :cond_29

    .line 30
    .line 31
    iget-boolean v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->expired:Z

    .line 32
    .line 33
    if-eqz v6, :cond_29

    .line 34
    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/ably/lib/http/HttpCore;->authorize(Z)V

    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    iget-object v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->proxyAuthChallenge:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v6, :cond_38

    .line 45
    .line 46
    if-eqz v4, :cond_38

    .line 47
    .line 48
    iget-object v4, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    .line 49
    .line 50
    if-eqz v4, :cond_38

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lio/ably/lib/http/HttpAuth;->processAuthenticateHeaders(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_9

    .line 57
    :cond_38
    throw v0
.end method

.method public injectDynamicAgents(Ljava/util/Map;)Lio/ably/lib/http/HttpCore;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ably/lib/http/HttpCore;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpCore;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ably/lib/http/HttpCore;-><init>(Lio/ably/lib/http/HttpCore;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setPreferredHost(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/ably/lib/transport/Hosts;->setPreferredHost(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class io.ably.lib.http.HttpCore.AuthRequiredException (io.ably.lib.http.HttpCore$AuthRequiredException)
.class public Lio/ably/lib/http/HttpCore$AuthRequiredException;
.super Lio/ably/lib/types/AblyException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthRequiredException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public authChallenge:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ably/lib/http/HttpAuth$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expired:Z

.field public proxyAuthChallenge:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ably/lib/http/HttpAuth$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.ably.lib.http.HttpCore.BodyHandler (io.ably.lib.http.HttpCore$BodyHandler)
.class public interface abstract Lio/ably/lib/http/HttpCore$BodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)[TT;"
        }
    .end annotation
.end method

###### Class io.ably.lib.http.HttpCore.RequestBody (io.ably.lib.http.HttpCore$RequestBody)
.class public interface abstract Lio/ably/lib/http/HttpCore$RequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestBody"
.end annotation


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getEncoded()[B
.end method

###### Class io.ably.lib.http.HttpCore.Response (io.ably.lib.http.HttpCore$Response)
.class public Lio/ably/lib/http/HttpCore$Response;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public body:[B

.field public contentLength:I

.field public contentType:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public statusCode:I

.field public statusLine:Ljava/lang/String;


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
.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    return-object v1
.end method

.method public getHeaderFields(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

###### Class io.ably.lib.http.HttpCore.ResponseHandler (io.ably.lib.http.HttpCore$ResponseHandler)
.class public interface abstract Lio/ably/lib/http/HttpCore$ResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/types/ErrorInfo;",
            ")TT;"
        }
    .end annotation
.end method
