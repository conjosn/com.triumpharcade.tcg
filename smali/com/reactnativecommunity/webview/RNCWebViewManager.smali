###### Class com.reactnativecommunity.webview.RNCWebViewManager (com.reactnativecommunity.webview.RNCWebViewManager)
.class public Lcom/reactnativecommunity/webview/RNCWebViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativecommunity/webview/RNCWebViewWrapper;",
        ">;",
        "LQb/l;"
    }
.end annotation

.annotation runtime Lsb/a;
    name = "RNCWebView"
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation
.end field

.field private final mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 10
    .line 11
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 3

    .line 2
    invoke-virtual {p2}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    new-instance p2, Lcom/reactnativecommunity/webview/RNCWebViewClient;

    invoke-direct {p2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;-><init>()V

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public bridge synthetic clearCache(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearCache(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public clearCache(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public bridge synthetic clearFormData(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearFormData(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public clearFormData(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    return-void
.end method

.method public bridge synthetic clearHistory(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearHistory(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public clearHistory(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->getCommandsMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lcb/c;->b()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    const-string v1, "onLoadingStart"

    .line 12
    .line 13
    const-string v2, "registrationName"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "topLoadingStart"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "onLoadingFinish"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "topLoadingFinish"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "onLoadingError"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "topLoadingError"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "onLoadingSubResourceError"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "topLoadingSubResourceError"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "onMessage"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "topMessage"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "onLoadingProgress"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "topLoadingProgress"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "onShouldStartLoadWithRequest"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "topShouldStartLoadWithRequest"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/facebook/react/views/scroll/p;->d:Lcom/facebook/react/views/scroll/p;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/react/views/scroll/p;->c(Lcom/facebook/react/views/scroll/p;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "onScroll"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "onHttpError"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "topHttpError"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "onRenderProcessGone"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "topRenderProcessGone"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "onCustomMenuSelection"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "topCustomMenuSelection"

    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "onOpenWindow"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "topOpenWindow"

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNCWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic goBack(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->goBack(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public goBack(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public bridge synthetic goForward(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->goForward(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public goForward(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public bridge synthetic injectJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->injectJavaScript(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public injectJavaScript(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->loadUrl(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onDropViewInstance(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->onDropViewInstance(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic postMessage(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->postMessage(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 5

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function () {var event;var data = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->receiveCommand(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic reload(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->reload(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public reload(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestFocus(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->requestFocus(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public requestFocus(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic setAllowFileAccess(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "allowFileAccess"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowFileAccess(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowFileAccess(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "allowFileAccess"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setAllowFileAccess(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setAllowFileAccessFromFileURLs(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowFileAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setAllowFileAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowUniversalAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setAllowUniversalAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setAllowingReadAccessToURL(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowingReadAccessToURL(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowingReadAccessToURL(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsAirPlayForMediaPlayback(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsAirPlayForMediaPlayback(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowsAirPlayForMediaPlayback(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsBackForwardNavigationGestures(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsBackForwardNavigationGestures(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowsBackForwardNavigationGestures(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsFullscreenVideo(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsFullscreenVideo(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowsFullscreenVideo(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setAllowsFullscreenVideo(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setAllowsInlineMediaPlayback(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsInlineMediaPlayback(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowsInlineMediaPlayback(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsLinkPreview(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsLinkPreview(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowsLinkPreview(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsPictureInPictureMediaPlayback(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsPictureInPictureMediaPlayback(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowsPictureInPictureMediaPlayback(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsProtectedMedia(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "allowsProtectedMedia"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsProtectedMedia(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAllowsProtectedMedia(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "allowsProtectedMedia"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setAllowsProtectedMedia(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setAndroidLayerType(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "androidLayerType"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAndroidLayerType(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setAndroidLayerType(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "androidLayerType"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setAndroidLayerType(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setApplicationNameForUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setApplicationNameForUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationNameForUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setApplicationNameForUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAutoManageStatusBarEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAutoManageStatusBarEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAutoManageStatusBarEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAutomaticallyAdjustContentInsets(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setAutomaticallyAdjustContentInsets(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setBasicAuthCredential(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "basicAuthCredential"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "basicAuthCredential"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setBounces(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setBounces(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setBounces(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setCacheEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cacheEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setCacheEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setCacheEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "cacheEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setCacheEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setCacheMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cacheMode"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setCacheMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "cacheMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setCacheMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setContentInset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentInset(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setContentInset(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setContentInsetAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentInsetAdjustmentBehavior(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setContentInsetAdjustmentBehavior(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setContentMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setContentMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setDataDetectorTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDataDetectorTypes(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setDataDetectorTypes(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setDecelerationRate(Landroid/view/View;D)V
    .registers 4

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDecelerationRate(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;D)V

    return-void
.end method

.method public setDecelerationRate(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;D)V
    .registers 4

    .line 1
    return-void
.end method

.method public bridge synthetic setDirectionalLockEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDirectionalLockEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setDirectionalLockEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setDomStorageEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "domStorageEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDomStorageEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setDomStorageEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "domStorageEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setDomStorageEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setDownloadingMessage(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "downloadingMessage"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDownloadingMessage(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadingMessage(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "downloadingMessage"
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setDownloadingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEnableApplePay(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setEnableApplePay(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setEnableApplePay(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setForceDarkOn(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "forceDarkOn"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setForceDarkOn(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setForceDarkOn(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "forceDarkOn"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setForceDarkOn(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setFraudulentWebsiteWarningEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setFraudulentWebsiteWarningEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setFraudulentWebsiteWarningEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setGeolocationEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "geolocationEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setGeolocationEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setGeolocationEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "geolocationEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setGeolocationEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setHasOnFileDownload(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnFileDownload(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setHasOnFileDownload(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setHasOnOpenWindowEvent(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnOpenWindowEvent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setHasOnOpenWindowEvent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setHasOnOpenWindowEvent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setHasOnScroll(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "hasOnScroll"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnScroll(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setHasOnScroll(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "hasOnScroll"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setHasOnScroll(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setHideKeyboardAccessoryView(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHideKeyboardAccessoryView(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setHideKeyboardAccessoryView(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setIncognito(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "incognito"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setIncognito(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setIncognito(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "incognito"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setIncognito(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setIndicatorStyle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setIndicatorStyle(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setIndicatorStyle(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "injectedJavaScript"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScript(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScript(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "injectedJavaScript"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setInjectedJavaScript(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptBeforeContentLoaded(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptBeforeContentLoaded(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setInjectedJavaScriptBeforeContentLoaded(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptForMainFrameOnly(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setInjectedJavaScriptForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptObject(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptObject(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptObject(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setInjectedJavaScriptObject(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setJavaScriptCanOpenWindowsAutomatically(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setJavaScriptCanOpenWindowsAutomatically(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setJavaScriptCanOpenWindowsAutomatically(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setJavaScriptEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "javaScriptEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setJavaScriptEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setJavaScriptEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "javaScriptEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setJavaScriptEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setKeyboardDisplayRequiresUserAction(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setKeyboardDisplayRequiresUserAction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setKeyboardDisplayRequiresUserAction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLackPermissionToDownloadMessage(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setLackPermissionToDownloadMessage(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setLackPermissionToDownloadMessage(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setLackPermissionToDownloadMessage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLimitsNavigationsToAppBoundDomains(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setLimitsNavigationsToAppBoundDomains(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setLimitsNavigationsToAppBoundDomains(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setMediaCapturePermissionGrantType(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMediaCapturePermissionGrantType(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaCapturePermissionGrantType(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMediaPlaybackRequiresUserAction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setMediaPlaybackRequiresUserAction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "menuItems"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMenuItems(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMenuItems(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "menuItems"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setMenuCustomItems(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setMessagingEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "messagingEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMessagingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setMessagingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "messagingEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setMessagingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setMessagingModuleName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "messagingModuleName"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMessagingModuleName(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setMessagingModuleName(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "messagingModuleName"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setMessagingModuleName(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinimumFontSize(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minimumFontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMinimumFontSize(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V

    return-void
.end method

.method public setMinimumFontSize(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V
    .registers 4
    .annotation runtime LJb/a;
        name = "minimumFontSize"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setMinimumFontSize(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V

    return-void
.end method

.method public bridge synthetic setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mixedContentMode"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMixedContentMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setMixedContentMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "mixedContentMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setMixedContentMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNestedScrollEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setNestedScrollEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setNestedScrollEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setNestedScrollEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setNewSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "newSource"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setNewSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNewSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "newSource"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setOverScrollMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setOverScrollMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setOverScrollMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "overScrollMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setOverScrollMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPagingEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPagingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setPagingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setPaymentRequestEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "paymentRequestEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPaymentRequestEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setPaymentRequestEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "paymentRequestEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setPaymentRequestEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setPullToRefreshEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPullToRefreshEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setPullToRefreshEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setRefreshControlLightMode(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setRefreshControlLightMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setRefreshControlLightMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setSaveFormDataDisabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "saveFormDataDisabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSaveFormDataDisabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setSaveFormDataDisabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "saveFormDataDisabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setSaveFormDataDisabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setScalesPageToFit(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "scalesPageToFit"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setScalesPageToFit(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setScalesPageToFit(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "scalesPageToFit"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setScalesPageToFit(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setScrollEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setSetBuiltInZoomControls(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetBuiltInZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setSetBuiltInZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setSetBuiltInZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setSetDisplayZoomControls(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "setDisplayZoomControls"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetDisplayZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setSetDisplayZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "setDisplayZoomControls"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setSetDisplayZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setSetSupportMultipleWindows(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetSupportMultipleWindows(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setSetSupportMultipleWindows(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setSetSupportMultipleWindows(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setSharedCookiesEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSharedCookiesEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setSharedCookiesEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setShowsHorizontalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setShowsHorizontalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setShowsVerticalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setShowsVerticalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setSuppressMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "suppressMenuItems"
    .end annotation

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSuppressMenuItems(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSuppressMenuItems(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "suppressMenuItems"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setTextInteractionEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setTextInteractionEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setTextInteractionEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setTextZoom(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "textZoom"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setTextZoom(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V

    return-void
.end method

.method public setTextZoom(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V
    .registers 4
    .annotation runtime LJb/a;
        name = "textZoom"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setTextZoom(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V

    return-void
.end method

.method public bridge synthetic setThirdPartyCookiesEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setThirdPartyCookiesEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setThirdPartyCookiesEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic setUseSharedProcessPool(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUseSharedProcessPool(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setUseSharedProcessPool(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "userAgent"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "userAgent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setWebviewDebuggingEnabled(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setWebviewDebuggingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public setWebviewDebuggingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setWebviewDebuggingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V

    return-void
.end method

.method public bridge synthetic stopLoading(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->stopLoading(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public stopLoading(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
