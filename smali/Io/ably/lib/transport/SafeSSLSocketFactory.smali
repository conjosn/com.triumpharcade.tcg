###### Class io.ably.lib.transport.SafeSSLSocketFactory (io.ably.lib.transport.SafeSSLSocketFactory)
.class public Lio/ably/lib/transport/SafeSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final SAFE_PROTOCOLS:[Ljava/lang/String;

.field private final factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TLSv1.2"

    .line 5
    .line 6
    const-string v1, "TLSv1.3"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->SAFE_PROTOCOLS:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    return-void
.end method

.method private getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 10

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->SAFE_PROTOCOLS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_1d
    if-ge v5, v3, :cond_2d

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2a

    .line 39
    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3f

    .line 51
    .line 52
    new-array v0, v4, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/SecurityException;

    .line 65
    .line 66
    const-string v0, "No safe protocol version is supported for this SSL socket"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "The socket is not an instance of the SSL socket"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 4
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 6
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
