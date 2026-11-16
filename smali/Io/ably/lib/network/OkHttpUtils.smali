###### Class io.ably.lib.network.OkHttpUtils (io.ably.lib.network.OkHttpUtils)
.class public Lio/ably/lib/network/OkHttpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lokhttp3/Credentials;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->m()Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Proxy-Authorization"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static injectProxySetting(Lio/ably/lib/network/ProxyConfig;Lokhttp3/OkHttpClient$Builder;)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_39

    .line 4
    :cond_3
    new-instance v0, Ljava/net/Proxy;

    .line 5
    .line 6
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 7
    .line 8
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->S(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_39

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/ably/lib/network/ProxyAuthType;->BASIC:Lio/ably/lib/network/ProxyAuthType;

    .line 38
    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lio/ably/lib/network/a;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lio/ably/lib/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->T(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static toOkhttpRequest(Lio/ably/lib/network/HttpRequest;)Lokhttp3/Request;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->m(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/ably/lib/network/HttpBody;->getContent()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lokhttp3/MediaType;->g(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->g([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6c

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_40

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

###### Class io.ably.lib.network.a (io.ably.lib.network.a)
.class public final synthetic Lio/ably/lib/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/network/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/network/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/ably/lib/network/OkHttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
