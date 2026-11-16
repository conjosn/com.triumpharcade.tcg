###### Class com.tiktok.appevents.base.TTBaseEvent (com.tiktok.appevents.base.TTBaseEvent)
.class public Lcom/tiktok/appevents/base/TTBaseEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    }
.end annotation


# instance fields
.field public eventId:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->properties:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    invoke-direct {v0, p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    invoke-direct {v0, p0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.tiktok.appevents.base.TTBaseEvent.Builder (com.tiktok.appevents.base.TTBaseEvent$Builder)
.class public Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/base/TTBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public eventId:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 3
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 6
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventId:Ljava/lang/String;

    return-void
.end method

.method private safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 4
    .line 5
    .line 6
    :catchall_5
    return-void
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;D)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .registers 4

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;I)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .registers 3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;J)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .registers 4

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Z)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .registers 3

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcom/tiktok/appevents/base/TTBaseEvent;
    .registers 5

    .line 1
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/TTBaseEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
