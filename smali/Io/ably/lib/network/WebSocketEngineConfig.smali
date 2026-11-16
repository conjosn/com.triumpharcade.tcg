###### Class io.ably.lib.network.WebSocketEngineConfig (io.ably.lib.network.WebSocketEngineConfig)
.class public Lio/ably/lib/network/WebSocketEngineConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final proxy:Lio/ably/lib/network/ProxyConfig;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tls:Z


# direct methods
.method public constructor <init>(Lio/ably/lib/network/ProxyConfig;ZLjava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/WebSocketEngineConfig;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/ably/lib/network/WebSocketEngineConfig;->tls:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/network/WebSocketEngineConfig;->host:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/network/WebSocketEngineConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lio/ably/lib/network/WebSocketEngineConfig;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/ably/lib/network/WebSocketEngineConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/ably/lib/network/WebSocketEngineConfig;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/ably/lib/network/WebSocketEngineConfig;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->isTls()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lio/ably/lib/network/WebSocketEngineConfig;->isTls()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    :goto_31
    return v2

    .line 51
    :cond_32
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lio/ably/lib/network/WebSocketEngineConfig;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_3f

    .line 60
    .line 61
    if-eqz v3, :cond_46

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    :goto_45
    return v2

    .line 71
    :cond_46
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez v1, :cond_53

    .line 80
    .line 81
    if-eqz p1, :cond_5a

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5a

    .line 89
    .line 90
    :goto_59
    return v2

    .line 91
    :cond_5a
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/WebSocketEngineConfig;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lio/ably/lib/network/ProxyConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/WebSocketEngineConfig;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/WebSocketEngineConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->isTls()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_b
    const/16 v1, 0x3b

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    return v0
.end method

.method public isTls()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/ably/lib/network/WebSocketEngineConfig;->tls:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "WebSocketEngineConfig(proxy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", tls="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->isTls()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", host="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", sslSocketFactory="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

###### Class io.ably.lib.network.WebSocketEngineConfig.WebSocketEngineConfigBuilder (io.ably.lib.network.WebSocketEngineConfig$WebSocketEngineConfigBuilder)
.class public Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/WebSocketEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebSocketEngineConfigBuilder"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private proxy:Lio/ably/lib/network/ProxyConfig;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private tls:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/ably/lib/network/WebSocketEngineConfig;
    .registers 6

    .line 1
    new-instance v0, Lio/ably/lib/network/WebSocketEngineConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->tls:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->host:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/ably/lib/network/WebSocketEngineConfig;-><init>(Lio/ably/lib/network/ProxyConfig;ZLjava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public host(Ljava/lang/String;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public proxy(Lio/ably/lib/network/ProxyConfig;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public tls(Z)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->tls:Z

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "WebSocketEngineConfig.WebSocketEngineConfigBuilder(proxy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tls="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->tls:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", host="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->host:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sslSocketFactory="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
