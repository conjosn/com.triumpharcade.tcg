###### Class io.intercom.android.sdk.helpcenter.webview.HelpCenterWebViewInterface (io.intercom.android.sdk.helpcenter.webview.HelpCenterWebViewInterface)
.class public Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final METRIC_EVENT:Ljava/lang/String; = "METRIC_EVENT"

.field public static final TRACK_REACTION:Ljava/lang/String; = "TRACK_REACTION"


# instance fields
.field private final api:Loj/a;

.field private final gson:Lcom/google/gson/Gson;

.field private final isFromSearchBrowse:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Loj/a;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->api:Loj/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->isFromSearchBrowse:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "article_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    const-string v1, "article_content_id"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Double;

    .line 19
    .line 20
    const-string v2, "reaction_index"

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v0, :cond_3c

    .line 29
    .line 30
    if-eqz v1, :cond_3c

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->api:Loj/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, v0, v1, p1, v2}, Loj/a;->H(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static synthetic b(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "object"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "place"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "metadata"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->isFromSearchBrowse:Z

    .line 56
    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    const-string p1, "article_source"

    .line 60
    .line 61
    const-string v0, "search_browse"

    .line 62
    .line 63
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 67
    .line 68
    const-string v6, "from_help_center_webview"

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;->getValue()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    const-string v1, "TRACK_REACTION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_33

    .line 31
    .line 32
    const-string v1, "METRIC_EVENT"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 42
    .line 43
    new-instance v1, LHj/a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, LHj/a;-><init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    new-instance v1, LHj/b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, LHj/b;-><init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

###### Class Hj.a (Hj.a)
.class public final synthetic LHj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj/a;->a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 5
    .line 6
    iput-object p2, p0, LHj/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LHj/a;->a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 2
    .line 3
    iget-object v1, p0, LHj/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->b(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Hj.b (Hj.b)
.class public final synthetic LHj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj/b;->a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 5
    .line 6
    iput-object p2, p0, LHj/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LHj/b;->a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 2
    .line 3
    iget-object v1, p0, LHj/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->a(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
