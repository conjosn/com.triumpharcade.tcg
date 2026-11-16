###### Class io.ably.lib.rest.DeviceDetails (io.ably.lib.rest.DeviceDetails)
.class public Lio/ably/lib/rest/DeviceDetails;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/DeviceDetails$Push;
    }
.end annotation


# static fields
.field private static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientId:Ljava/lang/String;

.field public formFactor:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public metadata:Lcom/google/gson/JsonObject;

.field public platform:Ljava/lang/String;

.field public push:Lio/ably/lib/rest/DeviceDetails$Push;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/DeviceDetails$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/rest/DeviceDetails;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 7
    .line 8
    new-instance v1, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 9
    .line 10
    const-class v2, Lio/ably/lib/rest/DeviceDetails;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/ably/lib/rest/DeviceDetails;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 16
    .line 17
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    .line 18
    .line 19
    const-class v1, [Lio/ably/lib/rest/DeviceDetails;

    .line 20
    .line 21
    sget-object v2, Lio/ably/lib/rest/DeviceDetails;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ably/lib/rest/DeviceDetails;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

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

.method public static fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/DeviceDetails;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/DeviceDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/DeviceDetails;

    .line 10
    .line 11
    return-object p0
.end method

.method private static normalizeRecipientField(Lcom/google/gson/JsonObject;)V
    .registers 6

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "recipient"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lio/ably/lib/util/JsonUtils;->object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "transportType"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v4, v3}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "deviceToken"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v4, v3}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "registrationToken"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->toJson()Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/ably/lib/rest/DeviceDetails;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lio/ably/lib/rest/DeviceDetails;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "deviceSecret"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/ably/lib/rest/DeviceDetails;->normalizeRecipientField(Lcom/google/gson/JsonObject;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/ably/lib/rest/DeviceDetails;->normalizeRecipientField(Lcom/google/gson/JsonObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_42

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_42

    .line 58
    .line 59
    :cond_3a
    const-string p1, "metadata"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public pushRecipientJsonObject()Lcom/google/gson/JsonObject;
    .registers 5

    .line 1
    invoke-static {}, Lio/ably/lib/util/JsonUtils;->object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/ably/lib/util/JsonUtils;->object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 10
    .line 11
    iget-object v2, v2, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    const-string v3, "recipient"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "push"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->toJson()Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "platform"

    .line 14
    .line 15
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->platform:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "formFactor"

    .line 21
    .line 22
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->formFactor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "clientId"

    .line 28
    .line 29
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    const-string v2, "metadata"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 44
    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    const-string v2, "push"

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/ably/lib/rest/DeviceDetails$Push;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class io.ably.lib.rest.DeviceDetails.AnonymousClass1 (io.ably.lib.rest.DeviceDetails$1)
.class Lio/ably/lib/rest/DeviceDetails$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/util/Serialisation$FromJsonElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/DeviceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/util/Serialisation$FromJsonElement<",
        "Lio/ably/lib/rest/DeviceDetails;",
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
.method public fromJsonElement(Lcom/google/gson/JsonElement;)Lio/ably/lib/rest/DeviceDetails;
    .registers 2

    .line 2
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lio/ably/lib/rest/DeviceDetails;->fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/DeviceDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/rest/DeviceDetails$1;->fromJsonElement(Lcom/google/gson/JsonElement;)Lio/ably/lib/rest/DeviceDetails;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.rest.DeviceDetails.Push (io.ably.lib.rest.DeviceDetails$Push)
.class public Lio/ably/lib/rest/DeviceDetails$Push;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/DeviceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Push"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/DeviceDetails$Push$State;
    }
.end annotation


# instance fields
.field public errorReason:Lio/ably/lib/types/ErrorInfo;

.field public recipient:Lcom/google/gson/JsonObject;

.field public state:Lio/ably/lib/rest/DeviceDetails$Push$State;


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


# virtual methods
.method public toJsonObject()Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recipient"

    .line 7
    .line 8
    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class io.ably.lib.rest.DeviceDetails.Push.State (io.ably.lib.rest.DeviceDetails$Push$State)
.class public final enum Lio/ably/lib/rest/DeviceDetails$Push$State;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/DeviceDetails$Push;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/rest/DeviceDetails$Push$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/rest/DeviceDetails$Push$State;

.field public static final enum ACTIVE:Lio/ably/lib/rest/DeviceDetails$Push$State;

.field public static final enum FAILED:Lio/ably/lib/rest/DeviceDetails$Push$State;

.field public static final enum FAILING:Lio/ably/lib/rest/DeviceDetails$Push$State;


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/rest/DeviceDetails$Push$State;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->ACTIVE:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/rest/DeviceDetails$Push$State;->FAILING:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/rest/DeviceDetails$Push$State;->FAILED:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lio/ably/lib/rest/DeviceDetails$Push$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->ACTIVE:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 12
    .line 13
    const-string v1, "FAILING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lio/ably/lib/rest/DeviceDetails$Push$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->FAILING:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 22
    .line 23
    const-string v1, "FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lio/ably/lib/rest/DeviceDetails$Push$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->FAILED:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 30
    .line 31
    invoke-static {}, Lio/ably/lib/rest/DeviceDetails$Push$State;->$values()[Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->$VALUES:[Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ably/lib/rest/DeviceDetails$Push$State;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromCode(Ljava/lang/String;)Lio/ably/lib/rest/DeviceDetails$Push$State;
    .registers 6

    .line 1
    invoke-static {}, Lio/ably/lib/rest/DeviceDetails$Push$State;->values()[Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/ably/lib/rest/DeviceDetails$Push$State;->code:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static fromInt(I)Lio/ably/lib/rest/DeviceDetails$Push$State;
    .registers 3

    .line 1
    invoke-static {}, Lio/ably/lib/rest/DeviceDetails$Push$State;->values()[Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_d

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/rest/DeviceDetails$Push$State;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/rest/DeviceDetails$Push$State;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->$VALUES:[Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/rest/DeviceDetails$Push$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .registers 4

    .line 1
    invoke-static {}, Lio/ably/lib/rest/DeviceDetails$Push$State;->values()[Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_10

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-ne p0, v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method
