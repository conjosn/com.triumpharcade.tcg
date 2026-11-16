###### Class G5.h (G5.h)
.class public LG5/h;
.super LG5/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/h$a;,
        LG5/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LG5/h;-><init>(LG5/h$b;)V

    return-void
.end method

.method public constructor <init>(LG5/h$b;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LG5/h;-><init>(LG5/h$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(LG5/h$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 3
    invoke-direct {p0}, LG5/a;-><init>()V

    .line 4
    iput-object p2, p0, LG5/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static synthetic b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-static {p0}, LG5/h;->j(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Ljava/net/HttpURLConnection;Lcom/android/volley/n;[B)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/volley/n;->getBodyContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    array-length v1, p3

    .line 27
    invoke-virtual {p0, p2, p1, v1}, LG5/h;->h(Lcom/android/volley/n;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private d(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/android/volley/n;->getBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LG5/h;->c(Ljava/net/HttpURLConnection;Lcom/android/volley/n;[B)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static e(Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_11

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lcom/android/volley/g;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lcom/android/volley/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    return-object v0
.end method

.method private static i(II)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_15

    .line 3
    .line 4
    const/16 p0, 0x64

    .line 5
    .line 6
    if-gt p0, p1, :cond_b

    .line 7
    .line 8
    const/16 p0, 0xc8

    .line 9
    .line 10
    if-lt p1, p0, :cond_15

    .line 11
    .line 12
    :cond_b
    const/16 p0, 0xcc

    .line 13
    .line 14
    if-eq p1, p0, :cond_15

    .line 15
    .line 16
    const/16 p0, 0x130

    .line 17
    .line 18
    if-eq p1, p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static j(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private k(Ljava/net/URL;Lcom/android/volley/n;)Ljava/net/HttpURLConnection;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LG5/h;->f(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/volley/n;->getTimeoutMs()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 21
    .line 22
    .line 23
    const-string p2, "https"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, LG5/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/volley/n;Ljava/util/Map;)LG5/f;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/volley/n;->getHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, LG5/h;->k(Ljava/net/URL;Lcom/android/volley/n;)Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3d

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_81

    .line 62
    :cond_3d
    invoke-virtual {p0, p2, p1}, LG5/h;->l(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v1, v2, :cond_79

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/volley/n;->getMethod()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, v1}, LG5/h;->i(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_62

    .line 81
    .line 82
    new-instance p1, LG5/f;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LG5/h;->e(Ljava/util/Map;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p1, v1, v2}, LG5/f;-><init>(ILjava/util/List;)V
    :try_end_5e
    .catchall {:try_start_1d .. :try_end_5e} :catchall_3b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    const/4 v0, 0x1

    .line 100
    :try_start_63
    new-instance v2, LG5/f;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LG5/h;->e(Ljava/util/Map;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0, p1, p2}, LG5/h;->g(Lcom/android/volley/n;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v2, v1, v3, v4, p1}, LG5/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_81
    .catchall {:try_start_63 .. :try_end_81} :catchall_3b

    .line 130
    :goto_81
    if-nez v0, :cond_86

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    :cond_86
    throw p1
.end method

.method protected f(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method protected g(Lcom/android/volley/n;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance p1, LG5/h$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LG5/h$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected h(Lcom/android/volley/n;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method l(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/android/volley/n;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Unknown method type."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    const-string v0, "PATCH"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, LG5/h;->d(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    const-string p2, "TRACE"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    const-string p2, "OPTIONS"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    const-string p2, "HEAD"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    const-string p2, "DELETE"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    const-string v0, "PUT"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, LG5/h;->d(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, LG5/h;->d(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    const-string p2, "GET"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    invoke-virtual {p2}, Lcom/android/volley/n;->getPostBody()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2, v0}, LG5/h;->c(Ljava/net/HttpURLConnection;Lcom/android/volley/n;[B)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch -0x1
        :pswitch_48
        :pswitch_42
        :pswitch_3b
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_11
    .end packed-switch
.end method

###### Class G5.h.a (G5.h$a)
.class LG5/h$a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    invoke-static {p1}, LG5/h;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG5/h$a;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG5/h$a;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class G5.h.b (G5.h$b)
.class public interface abstract LG5/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation
