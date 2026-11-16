###### Class io.ably.lib.util.JsonUtils (io.ably.lib.util.JsonUtils)
.class public Lio/ably/lib/util/JsonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/JsonUtils$JsonUtilsObject;
    }
.end annotation


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

.method public static object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;
    .registers 1

    .line 1
    new-instance v0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class io.ably.lib.util.JsonUtils.JsonUtilsObject (io.ably.lib.util.JsonUtils$JsonUtilsObject)
.class public Lio/ably/lib/util/JsonUtils$JsonUtilsObject;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonUtilsObject"
.end annotation


# instance fields
.field private final json:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p2, Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    instance-of v0, p2, Ljava/lang/Character;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Character;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    instance-of v0, p2, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    instance-of v0, p2, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 71
    .line 72
    if-eqz v0, :cond_54

    .line 73
    .line 74
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    check-cast p2, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->toJson()Lcom/google/gson/JsonObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object p0
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method
