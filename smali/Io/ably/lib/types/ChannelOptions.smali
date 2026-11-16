###### Class io.ably.lib.types.ChannelOptions (io.ably.lib.types.ChannelOptions)
.class public Lio/ably/lib/types/ChannelOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public attachOnSubscribe:Z

.field public cipherParams:Ljava/lang/Object;

.field public encrypted:Z

.field public modes:[Lio/ably/lib/types/ChannelMode;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/ably/lib/types/ChannelOptions;->attachOnSubscribe:Z

    .line 6
    .line 7
    return-void
.end method

.method public static fromCipherKey(Ljava/lang/String;)Lio/ably/lib/types/ChannelOptions;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->fromCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fromCipherKey([B)Lio/ably/lib/types/ChannelOptions;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->withCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCipherKey(Ljava/lang/String;)Lio/ably/lib/types/ChannelOptions;
    .registers 1

    .line 4
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->withCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCipherKey([B)Lio/ably/lib/types/ChannelOptions;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/types/ChannelOptions;

    invoke-direct {v0}, Lio/ably/lib/types/ChannelOptions;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 3
    invoke-static {p0}, Lio/ably/lib/util/Crypto;->getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    iput-object p0, v0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCipherParamsOrDefault()Lio/ably/lib/util/Crypto$CipherParams;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lio/ably/lib/util/Crypto;->checkCipherParams(Ljava/lang/Object;)Lio/ably/lib/util/Crypto$CipherParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw v0
.end method

.method public getModeFlags()I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->modes:[Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelMode;->getMask()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v3
.end method

.method public hasModes()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->modes:[Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasParams()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
