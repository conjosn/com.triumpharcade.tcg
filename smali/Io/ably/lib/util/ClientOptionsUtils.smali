###### Class io.ably.lib.util.ClientOptionsUtils (io.ably.lib.util.ClientOptionsUtils)
.class public Lio/ably/lib/util/ClientOptionsUtils;
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

.method public static convertToProxyConfig(Lio/ably/lib/types/ClientOptions;)Lio/ably/lib/network/ProxyConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {}, Lio/ably/lib/network/ProxyConfig;->builder()Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 12
    .line 13
    iget-object v1, v1, Lio/ably/lib/types/ProxyOptions;->host:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->host(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 20
    .line 21
    iget v2, v2, Lio/ably/lib/types/ProxyOptions;->port:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->port(I)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 28
    .line 29
    iget-object v2, v2, Lio/ably/lib/types/ProxyOptions;->username:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->username(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 36
    .line 37
    iget-object v2, v2, Lio/ably/lib/types/ProxyOptions;->password:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->password(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 43
    .line 44
    iget-object v1, v1, Lio/ably/lib/types/ProxyOptions;->nonProxyHosts:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_36

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->nonProxyHosts(Ljava/util/List;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object v1, Lio/ably/lib/util/ClientOptionsUtils$1;->$SwitchMap$io$ably$lib$http$HttpAuth$Type:[I

    .line 56
    .line 57
    iget-object p0, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 58
    .line 59
    iget-object p0, p0, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, v1, p0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq p0, v1, :cond_4f

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p0, v1, :cond_49

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    sget-object p0, Lio/ably/lib/network/ProxyAuthType;->DIGEST:Lio/ably/lib/network/ProxyAuthType;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType(Lio/ably/lib/network/ProxyAuthType;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    sget-object p0, Lio/ably/lib/network/ProxyAuthType;->BASIC:Lio/ably/lib/network/ProxyAuthType;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType(Lio/ably/lib/network/ProxyAuthType;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->build()Lio/ably/lib/network/ProxyConfig;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

###### Class io.ably.lib.util.ClientOptionsUtils.AnonymousClass1 (io.ably.lib.util.ClientOptionsUtils$1)
.class synthetic Lio/ably/lib/util/ClientOptionsUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/ClientOptionsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$ably$lib$http$HttpAuth$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/ably/lib/http/HttpAuth$Type;->values()[Lio/ably/lib/http/HttpAuth$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/util/ClientOptionsUtils$1;->$SwitchMap$io$ably$lib$http$HttpAuth$Type:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/ably/lib/http/HttpAuth$Type;->BASIC:Lio/ably/lib/http/HttpAuth$Type;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/ably/lib/util/ClientOptionsUtils$1;->$SwitchMap$io$ably$lib$http$HttpAuth$Type:[I

    .line 20
    .line 21
    sget-object v1, Lio/ably/lib/http/HttpAuth$Type;->DIGEST:Lio/ably/lib/http/HttpAuth$Type;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method
