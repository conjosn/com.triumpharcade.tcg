###### Class io.ably.lib.network.OkHttpCall (io.ably.lib.network.OkHttpCall)
.class public Lio/ably/lib/network/OkHttpCall;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/network/HttpCall;


# instance fields
.field private final call:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/OkHttpCall;->call:Lokhttp3/Call;

    .line 5
    .line 6
    return-void
.end method

.method private buildHttpBody(Lokhttp3/Response;)Lio/ably/lib/network/HttpBody;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    new-instance v0, Lio/ably/lib/network/HttpBody;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lio/ably/lib/network/HttpBody;-><init>(Ljava/lang/String;[B)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_c

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :goto_1f
    if-eqz p1, :cond_29

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/OkHttpCall;->call:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()Lio/ably/lib/network/HttpResponse;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/network/OkHttpCall;->call:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_6} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_6} :catch_3c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_6} :catch_3a
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_6} :catch_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_36

    .line 7
    :try_start_6
    invoke-static {}, Lio/ably/lib/network/HttpResponse;->builder()Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lokhttp3/Headers;->m()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->headers(Ljava/util/Map;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lokhttp3/Response;->l0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->code(I)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lokhttp3/Response;->E1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->message(Ljava/lang/String;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0}, Lio/ably/lib/network/OkHttpCall;->buildHttpBody(Lokhttp3/Response;)Lio/ably/lib/network/HttpBody;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->body(Lio/ably/lib/network/HttpBody;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->build()Lio/ably/lib/network/HttpResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_40

    .line 51
    :try_start_32
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_35
    .catch Ljava/net/ConnectException; {:try_start_32 .. :try_end_35} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_32 .. :try_end_35} :catch_3c
    .catch Ljava/net/UnknownHostException; {:try_start_32 .. :try_end_35} :catch_3a
    .catch Ljava/net/NoRouteToHostException; {:try_start_32 .. :try_end_35} :catch_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_4c

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_52

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_52

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_52

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_52

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    throw v1
    :try_end_4c
    .catch Ljava/net/ConnectException; {:try_start_48 .. :try_end_4c} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_48 .. :try_end_4c} :catch_3c
    .catch Ljava/net/UnknownHostException; {:try_start_48 .. :try_end_4c} :catch_3a
    .catch Ljava/net/NoRouteToHostException; {:try_start_48 .. :try_end_4c} :catch_38
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_36

    .line 77
    :goto_4c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_52
    new-instance v1, Lio/ably/lib/network/FailedConnectionException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/ably/lib/network/FailedConnectionException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
