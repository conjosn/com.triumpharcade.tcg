###### Class io.ably.lib.types.UpdateDeleteResult (io.ably.lib.types.UpdateDeleteResult)
.class public Lio/ably/lib/types/UpdateDeleteResult;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/UpdateDeleteResult$UpdateDeleteResultBodyHandler;
    }
.end annotation


# static fields
.field private static final VERSION_SERIAL:Ljava/lang/String; = "versionSerial"


# instance fields
.field public final versionSerial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/types/UpdateDeleteResult;->versionSerial:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$100([B)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/UpdateDeleteResult;->readFromJson([B)Lio/ably/lib/types/UpdateDeleteResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200([B)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/UpdateDeleteResult;->readMsgpack([B)Lio/ably/lib/types/UpdateDeleteResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBodyHandler()Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/UpdateDeleteResult$UpdateDeleteResultBodyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ably/lib/types/UpdateDeleteResult$UpdateDeleteResultBodyHandler;-><init>(Lio/ably/lib/types/UpdateDeleteResult$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static readFromJson([B)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lio/ably/lib/types/UpdateDeleteResult;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/ably/lib/types/UpdateDeleteResult;

    .line 15
    .line 16
    return-object p0
.end method

.method private static readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 7

    .line 4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_33

    .line 5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 7
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 8
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_30

    .line 9
    :cond_20
    const-string v4, "versionSerial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 10
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    .line 11
    :cond_2d
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 12
    :cond_33
    new-instance p0, Lio/ably/lib/types/UpdateDeleteResult;

    invoke-direct {p0, v1}, Lio/ably/lib/types/UpdateDeleteResult;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static readMsgpack([B)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/ably/lib/types/UpdateDeleteResult;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

###### Class io.ably.lib.types.UpdateDeleteResult.AnonymousClass1 (io.ably.lib.types.UpdateDeleteResult$1)
.class synthetic Lio/ably/lib/types/UpdateDeleteResult$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/UpdateDeleteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.types.UpdateDeleteResult.UpdateDeleteResultBodyHandler (io.ably.lib.types.UpdateDeleteResult$UpdateDeleteResultBodyHandler)
.class Lio/ably/lib/types/UpdateDeleteResult$UpdateDeleteResultBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/UpdateDeleteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateDeleteResultBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/UpdateDeleteResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/types/UpdateDeleteResult$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/types/UpdateDeleteResult$UpdateDeleteResultBodyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/UpdateDeleteResult;
    .registers 4

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p2}, Lio/ably/lib/types/UpdateDeleteResult;->access$100([B)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    goto :goto_1d

    :catch_d
    move-exception p1

    goto :goto_22

    .line 4
    :cond_f
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-static {p2}, Lio/ably/lib/types/UpdateDeleteResult;->access$200([B)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 6
    :goto_1d
    filled-new-array {p1}, [Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1
    :try_end_21
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_21} :catch_d

    return-object p1

    .line 7
    :goto_22
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/UpdateDeleteResult$UpdateDeleteResultBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    return-object p1
.end method
