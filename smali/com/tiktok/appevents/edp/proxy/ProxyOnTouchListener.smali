###### Class com.tiktok.appevents.edp.proxy.ProxyOnTouchListener (com.tiktok.appevents.edp.proxy.ProxyOnTouchListener)
.class public Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

.field originOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/proxy/ITouchListener;Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->originOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->originOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    :try_start_a
    iget-object v1, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lcom/tiktok/appevents/edp/proxy/ITouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    :cond_11
    return v0
.end method
