###### Class io.ably.lib.network.ProxyConfig (io.ably.lib.network.ProxyConfig)
.class public Lio/ably/lib/network/ProxyConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    }
.end annotation


# instance fields
.field private authType:Lio/ably/lib/network/ProxyAuthType;

.field private host:Ljava/lang/String;

.field private nonProxyHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private port:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ably/lib/network/ProxyAuthType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ably/lib/network/ProxyAuthType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/ably/lib/network/ProxyConfig;->port:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/network/ProxyConfig;->username:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/network/ProxyConfig;->password:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/ably/lib/network/ProxyConfig;->nonProxyHosts:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lio/ably/lib/network/ProxyConfig;->authType:Lio/ably/lib/network/ProxyAuthType;

    .line 15
    .line 16
    return-void
.end method

.method public static builder()Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lio/ably/lib/network/ProxyConfig;

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
    instance-of v1, p1, Lio/ably/lib/network/ProxyConfig;

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
    check-cast p1, Lio/ably/lib/network/ProxyConfig;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/ably/lib/network/ProxyConfig;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getPort()I

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
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v1, :cond_53

    .line 80
    .line 81
    if-eqz v3, :cond_5a

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    :goto_59
    return v2

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getNonProxyHosts()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getNonProxyHosts()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v1, :cond_67

    .line 100
    .line 101
    if-eqz v3, :cond_6e

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return v2

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez v1, :cond_7b

    .line 120
    .line 121
    if-eqz p1, :cond_82

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    :goto_81
    return v2

    .line 131
    :cond_82
    return v0
.end method

.method public getAuthType()Lio/ably/lib/network/ProxyAuthType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/ProxyConfig;->authType:Lio/ably/lib/network/ProxyAuthType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/ProxyConfig;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonProxyHosts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/ProxyConfig;->nonProxyHosts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/ProxyConfig;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget v0, p0, Lio/ably/lib/network/ProxyConfig;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/ProxyConfig;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getNonProxyHosts()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    add-int/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_4d
    add-int/2addr v0, v3

    .line 79
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
    const-string v1, "ProxyConfig(host="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", port="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", username="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", password="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", nonProxyHosts="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getNonProxyHosts()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", authType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

###### Class io.ably.lib.network.ProxyConfig.ProxyConfigBuilder (io.ably.lib.network.ProxyConfig$ProxyConfigBuilder)
.class public Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/ProxyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyConfigBuilder"
.end annotation


# instance fields
.field private authType:Lio/ably/lib/network/ProxyAuthType;

.field private host:Ljava/lang/String;

.field private nonProxyHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private port:I

.field private username:Ljava/lang/String;


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
.method public authType(Lio/ably/lib/network/ProxyAuthType;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType:Lio/ably/lib/network/ProxyAuthType;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/ably/lib/network/ProxyConfig;
    .registers 8

    .line 1
    new-instance v0, Lio/ably/lib/network/ProxyConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->host:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->port:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->password:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->nonProxyHosts:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType:Lio/ably/lib/network/ProxyAuthType;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lio/ably/lib/network/ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ably/lib/network/ProxyAuthType;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public host(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nonProxyHosts(Ljava/util/List;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->nonProxyHosts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public password(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public port(I)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .registers 2

    .line 1
    iput p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->port:I

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
    const-string v1, "ProxyConfig.ProxyConfigBuilder(host="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", port="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->port:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", username="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->username:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", password="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->password:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", nonProxyHosts="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->nonProxyHosts:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", authType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType:Lio/ably/lib/network/ProxyAuthType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public username(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
