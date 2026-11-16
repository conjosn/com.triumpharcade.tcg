###### Class io.ably.lib.network.OkHttpEngine (io.ably.lib.network.OkHttpEngine)
.class public Lio/ably/lib/network/OkHttpEngine;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/network/HttpEngine;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final config:Lio/ably/lib/network/HttpEngineConfig;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lio/ably/lib/network/HttpEngineConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/OkHttpEngine;->client:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/network/OkHttpEngine;->config:Lio/ably/lib/network/HttpEngineConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Lio/ably/lib/network/HttpRequest;)Lio/ably/lib/network/HttpCall;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/OkHttpEngine;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->U(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lio/ably/lib/network/OkHttpUtils;->toOkhttpRequest(Lio/ably/lib/network/HttpRequest;)Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/ably/lib/network/OkHttpCall;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/ably/lib/network/OkHttpCall;-><init>(Lokhttp3/Call;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public isUsingProxy()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/OkHttpEngine;->config:Lio/ably/lib/network/HttpEngineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
