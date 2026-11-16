###### Class com.reactnativecommunity.webview.RNCWebView (com.reactnativecommunity.webview.RNCWebView)
.class public Lcom/reactnativecommunity/webview/RNCWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;,
        Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;
    }
.end annotation


# static fields
.field protected static final JAVASCRIPT_INTERFACE:Ljava/lang/String; = "ReactNativeWebView"


# instance fields
.field protected bridgeListener:LU4/e$a;

.field protected fallbackBridge:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

.field protected hasScrollEvent:Z

.field protected injectedJS:Ljava/lang/String;

.field protected injectedJSBeforeContentLoaded:Ljava/lang/String;

.field protected injectedJavaScriptBeforeContentLoadedForMainFrameOnly:Z

.field protected injectedJavaScriptForMainFrameOnly:Z

.field protected injectedJavaScriptObject:Ljava/lang/String;

.field protected mMessagingJSModule:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

.field private mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/g;

.field protected mRNCWebViewClient:Lcom/reactnativecommunity/webview/RNCWebViewClient;

.field mWebChromeClient:Landroid/webkit/WebChromeClient;

.field protected menuCustomItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected messagingEnabled:Z

.field protected messagingModuleName:Ljava/lang/String;

.field protected nestedScrollEnabled:Z

.field protected progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

.field protected sendContentSizeChangeEvents:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->bridgeListener:LU4/e$a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptForMainFrameOnly:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptBeforeContentLoadedForMainFrameOnly:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->messagingEnabled:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->sendContentSizeChangeEvents:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->hasScrollEvent:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->nestedScrollEnabled:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptObject:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/facebook/react/uimanager/W;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mMessagingJSModule:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 42
    .line 43
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 49
    .line 50
    return-void
.end method

.method private injectJavascriptObject()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptObject:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "`"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptObject:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; };\n})();"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public callInjectedJavaScript()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJS:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "(function() {\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJS:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";\n})();"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->injectJavascriptObject()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public callInjectedJavaScriptBeforeContentLoaded()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "(function() {\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";\n})();"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->injectJavascriptObject()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method protected cleanupCallbacksAndDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected createRNCWebViewBridge(Lcom/reactnativecommunity/webview/RNCWebView;)V
    .registers 5

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, LU4/f;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ReactNativeWebView"

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->bridgeListener:LU4/e$a;

    .line 12
    .line 13
    if-nez v0, :cond_2f

    .line 14
    .line 15
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebView$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/reactnativecommunity/webview/RNCWebView$2;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->bridgeListener:LU4/e$a;

    .line 21
    .line 22
    const-string v0, "*"

    .line 23
    .line 24
    invoke-static {v0}, LWe/p;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView;->bridgeListener:LU4/e$a;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2}, LU4/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LU4/e$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->fallbackBridge:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 35
    .line 36
    if-nez v0, :cond_2f

    .line 37
    .line 38
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->fallbackBridge:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->injectJavascriptObject()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected dispatchDirectMessage(Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nativeEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "messagingModuleName"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->messagingModuleName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mMessagingJSModule:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected dispatchDirectShouldStartLoadWithRequest(Lcom/facebook/react/bridge/WritableMap;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nativeEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "messagingModuleName"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->messagingModuleName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mMessagingJSModule:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onShouldStartLoadWithRequest(Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method protected dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected evaluateJavascriptWithFallback(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getMessagingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->messagingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mRNCWebViewClient:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThemedReactContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->cleanupCallbacksAndDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mRNCWebViewClient:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebView$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, p2, p1}, Lcom/reactnativecommunity/webview/RNCWebView$3;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mMessagingJSModule:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchDirectMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Lcom/reactnativecommunity/webview/events/TopMessageEvent;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0, p2}, Lcom/reactnativecommunity/webview/events/TopMessageEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->hasScrollEvent:Z

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/g;

    .line 10
    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    new-instance p3, Lcom/facebook/react/views/scroll/g;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/facebook/react/views/scroll/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/g;

    .line 19
    .line 20
    :cond_13
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/g;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/g;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_46

    .line 27
    .line 28
    invoke-static {p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/facebook/react/views/scroll/p;->d:Lcom/facebook/react/views/scroll/p;

    .line 33
    .line 34
    int-to-float v2, p1

    .line 35
    int-to-float v3, p2

    .line 36
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/g;->a()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/g;->b()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/o;->d(ILcom/facebook/react/views/scroll/p;FFFFIIII)Lcom/facebook/react/views/scroll/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/e;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->sendContentSizeChangeEvents:Z

    .line 5
    .line 6
    if-eqz p3, :cond_13

    .line 7
    .line 8
    new-instance p3, Lcom/facebook/react/uimanager/events/d;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-direct {p3, p4, p1, p2}, Lcom/facebook/react/uimanager/events/d;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0, p3}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->nestedScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mRNCWebViewClient:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->hasScrollEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInjectedJavaScriptObject(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptObject:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->injectJavascriptObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCustomItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->menuCustomItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagingEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->messagingEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_c

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->messagingEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lcom/reactnativecommunity/webview/RNCWebView;->createRNCWebViewBridge(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->nestedScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->sendContentSizeChangeEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setProgressChangedFilter(Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->mRNCWebViewClient:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->setProgressChangedFilter(Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->menuCustomItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebView$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class com.reactnativecommunity.webview.RNCWebView.AnonymousClass1 (com.reactnativecommunity.webview.RNCWebView$1)
.class Lcom/reactnativecommunity/webview/RNCWebView$1;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebView;

.field final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->val$callback:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 6
    .line 7
    new-instance v2, Lcom/reactnativecommunity/webview/RNCWebView$1$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/reactnativecommunity/webview/RNCWebView$1$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView$1;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "(function(){return {selection: window.getSelection().toString()} })()"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_2
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reactnativecommunity/webview/RNCWebView;->menuCustomItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/reactnativecommunity/webview/RNCWebView;->menuCustomItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "label"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->val$callback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class com.reactnativecommunity.webview.RNCWebView.AnonymousClass1.C08771 (com.reactnativecommunity.webview.RNCWebView$1$1)
.class Lcom/reactnativecommunity/webview/RNCWebView$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView$1;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

.field final synthetic val$item:Landroid/view/MenuItem;

.field final synthetic val$mode:Landroid/view/ActionMode;

.field final synthetic val$wMap:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView$1;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$item:Landroid/view/MenuItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$mode:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebView;->menuCustomItems:Ljava/util/List;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$item:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "selection"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_37} :catch_38

    goto :goto_3a

    .line 6
    :catch_38
    const-string p1, ""

    .line 7
    :goto_3a
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    const-string v1, "selectedText"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

    iget-object p1, p1, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    new-instance v0, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

    iget-object v1, v1, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-static {v1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result v1

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/e;)V

    .line 9
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

###### Class com.reactnativecommunity.webview.RNCWebView.AnonymousClass2 (com.reactnativecommunity.webview.RNCWebView$2)
.class Lcom/reactnativecommunity/webview/RNCWebView$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView;->createRNCWebViewBridge(Lcom/reactnativecommunity/webview/RNCWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebView;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;LU4/b;Landroid/net/Uri;ZLU4/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    invoke-virtual {p2}, LU4/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebView;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.reactnativecommunity.webview.RNCWebView.AnonymousClass3 (com.reactnativecommunity.webview.RNCWebView$3)
.class Lcom/reactnativecommunity/webview/RNCWebView$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView;->onMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebView;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$sourceUrl:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->val$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->val$sourceUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->val$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebView;->mRNCWebViewClient:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->val$webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->val$sourceUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->val$message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/reactnativecommunity/webview/RNCWebView;->mMessagingJSModule:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchDirectMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->val$webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v3, Lcom/reactnativecommunity/webview/events/TopMessageEvent;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->val$webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4, v0}, Lcom/reactnativecommunity/webview/events/TopMessageEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class com.reactnativecommunity.webview.RNCWebView.ProgressChangedFilter (com.reactnativecommunity.webview.RNCWebView$ProgressChangedFilter)
.class public Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ProgressChangedFilter"
.end annotation


# instance fields
.field private waitingForCommandLoadUrl:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;->waitingForCommandLoadUrl:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isWaitingForCommandLoadUrl()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;->waitingForCommandLoadUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public setWaitingForCommandLoadUrl(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;->waitingForCommandLoadUrl:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.reactnativecommunity.webview.RNCWebView.RNCWebViewBridge (com.reactnativecommunity.webview.RNCWebView$RNCWebViewBridge)
.class public Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RNCWebViewBridge"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebView;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "RNCWebViewBridge"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->lambda$postMessage$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$postMessage$0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebView;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getMessagingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 10
    .line 11
    new-instance v1, Lcom/reactnativecommunity/webview/b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/webview/b;-><init>(Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView."

    .line 23
    .line 24
    invoke-static {p1, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.reactnativecommunity.webview.b (com.reactnativecommunity.webview.b)
.class public final synthetic Lcom/reactnativecommunity/webview/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/webview/b;->a:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/b;->a:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/webview/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->a(Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
