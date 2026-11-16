###### Class io.ably.lib.types.RecoveryKeyContext (io.ably.lib.types.RecoveryKeyContext)
.class public Lio/ably/lib/types/RecoveryKeyContext;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecoveryKeyContext"


# instance fields
.field private final channelSerials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionKey:Ljava/lang/String;

.field private final msgSerial:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/types/RecoveryKeyContext;->channelSerials:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/ably/lib/types/RecoveryKeyContext;->connectionKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lio/ably/lib/types/RecoveryKeyContext;->msgSerial:J

    .line 14
    .line 15
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static decode(Ljava/lang/String;)Lio/ably/lib/types/RecoveryKeyContext;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/types/RecoveryKeyContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/types/RecoveryKeyContext;
    :try_end_a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Cannot create recovery key from json: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "RecoveryKeyContext"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelSerials()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/RecoveryKeyContext;->channelSerials:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/RecoveryKeyContext;->connectionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgSerial()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/ably/lib/types/RecoveryKeyContext;->msgSerial:J

    .line 2
    .line 3
    return-wide v0
.end method
