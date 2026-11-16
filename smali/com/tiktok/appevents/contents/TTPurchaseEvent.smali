###### Class com.tiktok.appevents.contents.TTPurchaseEvent (com.tiktok.appevents.contents.TTPurchaseEvent)
.class public Lcom/tiktok/appevents/contents/TTPurchaseEvent;
.super Lcom/tiktok/appevents/contents/TTContentsEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/appevents/contents/TTContentsEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    const-string v1, "Purchase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    const-string v1, "Purchase"

    invoke-direct {v0, v1, p0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
