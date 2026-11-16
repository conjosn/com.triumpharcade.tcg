###### Class com.tiktok.appevents.contents.TTContentsEvent (com.tiktok.appevents.contents.TTContentsEvent)
.class public Lcom/tiktok/appevents/contents/TTContentsEvent;
.super Lcom/tiktok/appevents/base/TTBaseEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/appevents/base/TTBaseEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.tiktok.appevents.contents.TTContentsEvent.Builder (com.tiktok.appevents.contents.TTContentsEvent$Builder)
.class public Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
.super Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/contents/TTContentsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
.method public bridge synthetic build()Lcom/tiktok/appevents/base/TTBaseEvent;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->build()Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tiktok/appevents/contents/TTContentsEvent;
    .registers 5

    .line 2
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent;

    iget-object v1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/contents/TTContentsEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "content_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public varargs setContents([Lcom/tiktok/appevents/contents/TTContentParams;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tiktok/appevents/contents/TTContentParams;->toJSONObject()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const-string p1, "contents"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p0
.end method

.method public setCurrency(Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "currency"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public setValue(D)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
