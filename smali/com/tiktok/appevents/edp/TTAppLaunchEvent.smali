###### Class com.tiktok.appevents.edp.TTAppLaunchEvent (com.tiktok.appevents.edp.TTAppLaunchEvent)
.class public Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private prop:Lorg/json/JSONObject;

.field private ts:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getProp()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setProp(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    .line 2
    .line 3
    return-void
.end method
