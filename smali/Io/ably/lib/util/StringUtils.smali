###### Class io.ably.lib.util.StringUtils (io.ably.lib.util.StringUtils)
.class public Lio/ably/lib/util/StringUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/util/StringUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/util/StringUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/util/StringUtils;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 7
    .line 8
    new-instance v1, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/ably/lib/util/StringUtils;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 16
    .line 17
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    .line 18
    .line 19
    const-class v1, [Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lio/ably/lib/util/StringUtils;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ably/lib/util/StringUtils;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

###### Class io.ably.lib.util.StringUtils.AnonymousClass1 (io.ably.lib.util.StringUtils$1)
.class Lio/ably/lib/util/StringUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/util/Serialisation$FromJsonElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/util/Serialisation$FromJsonElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/util/StringUtils$1;->fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
