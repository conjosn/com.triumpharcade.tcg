###### Class io.ably.lib.network.OkHttpWebSocketEngine (io.ably.lib.network.OkHttpWebSocketEngine)
.class public Lio/ably/lib/network/OkHttpWebSocketEngine;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/network/WebSocketEngine;


# instance fields
.field private final config:Lio/ably/lib/network/WebSocketEngineConfig;


# direct methods
.method public constructor <init>(Lio/ably/lib/network/WebSocketEngineConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketEngine;->config:Lio/ably/lib/network/WebSocketEngineConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lio/ably/lib/network/WebSocketListener;)Lio/ably/lib/network/WebSocketClient;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lio/ably/lib/network/OkHttpWebSocketEngine;->config:Lio/ably/lib/network/WebSocketEngineConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lio/ably/lib/network/OkHttpUtils;->injectProxySetting(Lio/ably/lib/network/ProxyConfig;Lokhttp3/OkHttpClient$Builder;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/network/OkHttpWebSocketEngine;->config:Lio/ably/lib/network/WebSocketEngineConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    iget-object v1, p0, Lio/ably/lib/network/OkHttpWebSocketEngine;->config:Lio/ably/lib/network/WebSocketEngineConfig;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->W(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance v1, Lio/ably/lib/network/OkHttpWebSocketClient;

    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, v0, p1, p2}, Lio/ably/lib/network/OkHttpWebSocketClient;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ably/lib/network/WebSocketListener;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public isPingListenerSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
