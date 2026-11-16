###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewPresenter (io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewPresenter)
.class public Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final cache:Ljava/io/File;

.field private final context:Landroid/content/Context;

.field private final conversationId:Ljava/lang/String;

.field private final fallbackUrl:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final isHomeScreen:Z

.field private final loadingView:Landroid/view/View;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final primaryColor:I

.field private final webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;ILcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->loadingView:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->fallbackUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->primaryColor:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 15
    .line 16
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->conversationId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->cache:Ljava/io/File;

    .line 19
    .line 20
    iput-boolean p9, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->isHomeScreen:Z

    .line 21
    .line 22
    iput-object p10, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->context:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_13

    .line 7
    :catch_6
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 8
    .line 9
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lmj/K;->i()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    sget p0, Lmj/f0;->H:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public setUpWebView()V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setUp()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 13
    .line 14
    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewClient;

    .line 15
    .line 16
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->fallbackUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewClient;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 74
    .line 75
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 76
    .line 77
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->loadingView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->gson:Lcom/google/gson/Gson;

    .line 80
    .line 81
    iget v6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->primaryColor:I

    .line 82
    .line 83
    iget-object v7, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 84
    .line 85
    iget-object v8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->conversationId:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v9, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->isHomeScreen:Z

    .line 88
    .line 89
    iget-object v10, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;-><init>(Landroid/webkit/WebView;Landroid/view/View;Lcom/google/gson/Gson;ILio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 95
    .line 96
    const-string v1, "AndroidHost"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
