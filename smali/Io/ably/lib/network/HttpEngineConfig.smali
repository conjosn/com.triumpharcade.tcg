###### Class io.ably.lib.network.HttpEngineConfig (io.ably.lib.network.HttpEngineConfig)
.class public Lio/ably/lib/network/HttpEngineConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;
    }
.end annotation


# instance fields
.field private final proxy:Lio/ably/lib/network/ProxyConfig;


# direct methods
.method public constructor <init>(Lio/ably/lib/network/ProxyConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/HttpEngineConfig;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lio/ably/lib/network/HttpEngineConfig;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/ably/lib/network/HttpEngineConfig;

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
    check-cast p1, Lio/ably/lib/network/HttpEngineConfig;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/ably/lib/network/HttpEngineConfig;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    :goto_26
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public getProxy()Lio/ably/lib/network/ProxyConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/HttpEngineConfig;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    const/16 v1, 0x3b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
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
    const-string v1, "HttpEngineConfig(proxy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

###### Class io.ably.lib.network.HttpEngineConfig.HttpEngineConfigBuilder (io.ably.lib.network.HttpEngineConfig$HttpEngineConfigBuilder)
.class public Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/HttpEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpEngineConfigBuilder"
.end annotation


# instance fields
.field private proxy:Lio/ably/lib/network/ProxyConfig;


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
.method public build()Lio/ably/lib/network/HttpEngineConfig;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/network/HttpEngineConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ably/lib/network/HttpEngineConfig;-><init>(Lio/ably/lib/network/ProxyConfig;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public proxy(Lio/ably/lib/network/ProxyConfig;)Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

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
    const-string v1, "HttpEngineConfig.HttpEngineConfigBuilder(proxy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
