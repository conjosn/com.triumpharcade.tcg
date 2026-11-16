###### Class expo.modules.webview.DomWebView (expo.modules.webview.DomWebView)
.class public final Lexpo/modules/webview/DomWebView;
.super Lexpo/modules/kotlin/views/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/webview/DomWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u000c\u0008\u0001\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001`B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010 J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010 J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J#\u00102\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0017\u00104\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u000bR\u001b\u00108\u001a\u00060\u000fj\u0002`78\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR*\u0010D\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR*\u0010M\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010E\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\u0016\u0010P\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER!\u0010W\u001a\u0008\u0012\u0004\u0012\u00020R0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR!\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010VR$\u0010^\u001a\u0002012\u0006\u0010C\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010G\"\u0004\u0008]\u0010I\u00a8\u0006a"
    }
    d2 = {
        "Lexpo/modules/webview/DomWebView;",
        "Lexpo/modules/kotlin/views/G;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Luh/d;)V",
        "Landroid/webkit/WebView;",
        "createWebView",
        "()Landroid/webkit/WebView;",
        "expo/modules/webview/DomWebView$b",
        "createWebViewClient",
        "()Lexpo/modules/webview/DomWebView$b;",
        "",
        "deferredId",
        "",
        "source",
        "nativeJsiEvalSync",
        "(ILjava/lang/String;LHl/b;)Ljava/lang/Object;",
        "",
        "reload",
        "()V",
        "forceReload",
        "onViewDestroys$expo_dom_webview_release",
        "onViewDestroys",
        "Lexpo/modules/webview/DomWebViewSource;",
        "setSource",
        "(Lexpo/modules/webview/DomWebViewSource;)V",
        "script",
        "setInjectedJS",
        "(Ljava/lang/String;)V",
        "setInjectedJSBeforeContentLoaded",
        "setInjectedJavaScriptObject",
        "injectJavaScript",
        "message",
        "dispatchMessageEvent",
        "data",
        "evalSync",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lexpo/modules/webview/ScrollToParam;",
        "param",
        "scrollTo",
        "(Lexpo/modules/webview/ScrollToParam;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "Lexpo/modules/webview/WebViewId;",
        "webViewId",
        "I",
        "getWebViewId",
        "()I",
        "Lexpo/modules/webview/DomWebViewSource;",
        "injectedJS",
        "Ljava/lang/String;",
        "injectedJSBeforeContentLoaded",
        "Laj/h;",
        "rncWebViewBridge",
        "Laj/h;",
        "value",
        "webviewDebuggingEnabled",
        "Z",
        "getWebviewDebuggingEnabled",
        "()Z",
        "setWebviewDebuggingEnabled",
        "(Z)V",
        "nestedScrollEnabled",
        "getNestedScrollEnabled",
        "setNestedScrollEnabled",
        "useExpoModulesBridge",
        "getUseExpoModulesBridge",
        "setUseExpoModulesBridge",
        "needsResetupScripts",
        "LXh/b;",
        "Lexpo/modules/webview/OnMessageEvent;",
        "onMessage$delegate",
        "LXh/c;",
        "getOnMessage",
        "()LXh/b;",
        "onMessage",
        "Lexpo/modules/webview/OnRenderProcessGoneEvent;",
        "onRenderProcessGone$delegate",
        "getOnRenderProcessGone",
        "onRenderProcessGone",
        "getMediaPlaybackRequiresUserAction",
        "setMediaPlaybackRequiresUserAction",
        "mediaPlaybackRequiresUserAction",
        "Companion",
        "a",
        "expo-dom-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m;"
        }
    .end annotation
.end field

.field public static final Companion:Lexpo/modules/webview/DomWebView$a;

.field private static final log:LMg/d;


# instance fields
.field private injectedJS:Ljava/lang/String;

.field private injectedJSBeforeContentLoaded:Ljava/lang/String;

.field private needsResetupScripts:Z

.field private nestedScrollEnabled:Z

.field private final onMessage$delegate:LXh/c;

.field private final onRenderProcessGone$delegate:LXh/c;

.field private final rncWebViewBridge:Laj/h;

.field private source:Lexpo/modules/webview/DomWebViewSource;

.field private useExpoModulesBridge:Z

.field private final webView:Landroid/webkit/WebView;

.field private final webViewId:I

.field private webviewDebuggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/webview/DomWebView;

    .line 4
    .line 5
    const-string v2, "onMessage"

    .line 6
    .line 7
    const-string v3, "getOnMessage()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 18
    .line 19
    const-string v3, "onRenderProcessGone"

    .line 20
    .line 21
    const-string v5, "getOnRenderProcessGone()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 39
    .line 40
    new-instance v0, Lexpo/modules/webview/DomWebView$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lexpo/modules/webview/DomWebView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lexpo/modules/webview/DomWebView;->Companion:Lexpo/modules/webview/DomWebView$a;

    .line 47
    .line 48
    new-instance v0, LMg/d;

    .line 49
    .line 50
    sget-object v1, LMg/b;->a:LMg/b;

    .line 51
    .line 52
    const-string v2, "DomWebView"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LMg/b;->a(Ljava/lang/String;)LMg/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, LMg/d;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lexpo/modules/webview/DomWebView;->log:LMg/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/G;-><init>(Landroid/content/Context;Luh/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Laj/g;->a:Laj/g;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laj/g;->a(Lexpo/modules/webview/DomWebView;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    .line 21
    .line 22
    new-instance p1, Laj/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Laj/h;-><init>(Lexpo/modules/webview/DomWebView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Laj/h;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 31
    .line 32
    new-instance p1, LXh/c;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, LXh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->onMessage$delegate:LXh/c;

    .line 39
    .line 40
    new-instance p1, LXh/c;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, LXh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->onRenderProcessGone$delegate:LXh/c;

    .line 46
    .line 47
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->createWebView()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 52
    .line 53
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getInjectedJS$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->injectedJS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInjectedJSBeforeContentLoaded$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$cp()LMg/d;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/webview/DomWebView;->log:LMg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOnRenderProcessGone(Lexpo/modules/webview/DomWebView;)LXh/b;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->getOnRenderProcessGone()LXh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeJsiEvalSync(Lexpo/modules/webview/DomWebView;ILjava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/webview/DomWebView;->nativeJsiEvalSync(ILjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/webview/DomWebView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/webview/DomWebView;->forceReload$lambda$1(Lexpo/modules/webview/DomWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createWebView()Landroid/webkit/WebView;
    .registers 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->createWebViewClient()Lexpo/modules/webview/DomWebView$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Laj/h;

    .line 44
    .line 45
    const-string v2, "ReactNativeWebView"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Laj/e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Laj/e;-><init>(Lexpo/modules/webview/DomWebView;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "ExpoDomWebViewBridge"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final createWebViewClient()Lexpo/modules/webview/DomWebView$b;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/webview/DomWebView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/webview/DomWebView$b;-><init>(Lexpo/modules/webview/DomWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->scrollTo$lambda$4(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dispatchMessageEvent$lambda$3(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lexpo/modules/webview/OnMessageEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_d
    iget-object v3, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v3

    .line 24
    :goto_17
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/webview/OnMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->getOnMessage()LXh/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->injectJavaScript$lambda$2(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->dispatchMessageEvent$lambda$3(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final forceReload$lambda$1(Lexpo/modules/webview/DomWebView;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Lexpo/modules/webview/DomWebViewSource;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final getOnMessage()LXh/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXh/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->onMessage$delegate:LXh/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXh/c;->a(Landroid/view/View;Lkotlin/reflect/m;)LXh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getOnRenderProcessGone()LXh/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXh/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->onRenderProcessGone$delegate:LXh/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXh/c;->a(Landroid/view/View;Lkotlin/reflect/m;)LXh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final injectJavaScript$lambda$2(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final nativeJsiEvalSync(ILjava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LHl/e;

    .line 2
    .line 3
    invoke-static {p3}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LHl/e;-><init>(LHl/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lexpo/modules/webview/DomWebView$d;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, p2, v0}, Lexpo/modules/webview/DomWebView$d;-><init>(ILexpo/modules/webview/DomWebView;Ljava/lang/String;LHl/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luh/d;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LHl/e;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_22

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object p1
.end method

.method private static final scrollTo$lambda$4(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getAnimated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object p1, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getY()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int p0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    filled-new-array {v1, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "scrollX"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getY()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    double-to-int p0, v4

    .line 60
    filled-new-array {v3, p0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v3, "scrollY"

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final dispatchMessageEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Laj/d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Laj/d;-><init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final evalSync(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    const-string p1, "{\"isPromise\":false,\"value\":null}"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "deferredId"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lexpo/modules/webview/DomWebView$c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Lexpo/modules/webview/DomWebView$c;-><init>(Lexpo/modules/webview/DomWebView;ILjava/lang/String;LHl/b;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v2, v1, p1, v2}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method public final forceReload()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Laj/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laj/a;-><init>(Lexpo/modules/webview/DomWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getMediaPlaybackRequiresUserAction()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getNestedScrollEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseExpoModulesBridge()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewId()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWebviewDebuggingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->webviewDebuggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final injectJavaScript(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Laj/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Laj/c;-><init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onViewDestroys$expo_dom_webview_release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "ReactNativeWebView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v1, "ExpoDomWebViewBridge"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laj/g;->a:Laj/g;

    .line 24
    .line 25
    iget v1, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laj/g;->c(I)Lexpo/modules/webview/DomWebView;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final reload()V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/webview/DomWebViewSource;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    iput-boolean v1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 27
    .line 28
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iput-boolean v1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 39
    .line 40
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final scrollTo(Lexpo/modules/webview/ScrollToParam;)V
    .registers 4

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Laj/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Laj/b;-><init>(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setInjectedJS(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "(function() { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "; })();true;"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->injectedJS:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setInjectedJSBeforeContentLoaded(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "(function() { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "; })();true;"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setInjectedJavaScriptObject(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Laj/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laj/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediaPlaybackRequiresUserAction(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setNestedScrollEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Lexpo/modules/webview/DomWebViewSource;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseExpoModulesBridge(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setWebviewDebuggingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->webviewDebuggingEnabled:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class expo.modules.webview.DomWebView.Companion (expo.modules.webview.DomWebView$a)
.class public final Lexpo/modules/webview/DomWebView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/webview/DomWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView$a;-><init>()V

    return-void
.end method

###### Class expo.modules.webview.DomWebView.b (expo.modules.webview.DomWebView$b)
.class public final Lexpo/modules/webview/DomWebView$b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webview/DomWebView;->createWebViewClient()Lexpo/modules/webview/DomWebView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/webview/DomWebView;


# direct methods
.method constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lexpo/modules/webview/DomWebView;->access$getInjectedJS$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lexpo/modules/webview/DomWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lexpo/modules/webview/DomWebView;->getUseExpoModulesBridge()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_26

    .line 12
    .line 13
    if-eqz p1, :cond_26

    .line 14
    .line 15
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lexpo/modules/webview/DomWebView;->getWebViewId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v0, "\n// browserScripts/InstallGlobals/Deferred.ts\nclass Deferred {\n  promise;\n  resolveCallback;\n  rejectCallback;\n  constructor() {\n    this.promise = new Promise((resolve, reject) => {\n      this.resolveCallback = resolve;\n      this.rejectCallback = reject;\n    });\n  }\n  resolve(value) {\n    this.resolveCallback(value);\n  }\n  reject(reason) {\n    this.rejectCallback(reason);\n  }\n  getPromise() {\n    return this.promise;\n  }\n}\n\n// browserScripts/InstallGlobals/EventEmitterProxy.ts\nclass EventEmitterProxy {\n  moduleName;\n  listeners;\n  constructor(moduleName) {\n    this.moduleName = moduleName;\n  }\n  addListener = (eventName, listener) => {\n    if (!this.listeners) {\n      this.listeners = new Map;\n    }\n    if (!this.listeners.has(eventName)) {\n      this.listeners.set(eventName, new Set);\n    }\n    this.listeners.get(eventName)?.add(listener);\n    const nativeListenerId = window.ExpoDomWebView.nextEventListenerId++;\n    listener.$$nativeListenerId = nativeListenerId;\n    const source = `\n      globalThis.expo.$$DomWebViewEventListenerMap ||= {};\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'] ||= new Map();\n      const listener = (...args) => {\n        const serializeArgs = args.map((arg) => JSON.stringify(arg)).join(\',\');\n        const script = \'window.ExpoDomWebView.eventEmitterProxy.${this.moduleName}.emit(\"${eventName}\", \' + serializeArgs + \')\';\n        globalThis.expo.modules.ExpoDomWebViewModule.evalJsForWebViewAsync(\"%%WEBVIEW_ID%%\", script);\n      };\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].set(${nativeListenerId}, listener);\n      globalThis.expo.modules.${this.moduleName}.addListener(\'${eventName}\', listener);\n    `;\n    window.ExpoDomWebView.eval(source);\n    return {\n      remove: () => {\n        this.removeListener(eventName, listener);\n      }\n    };\n  };\n  removeListener = (eventName, listener) => {\n    const nativeListenerId = listener.$$nativeListenerId;\n    if (nativeListenerId != null) {\n      const source = `(function() {\n        const nativeListener = globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].get(${nativeListenerId});\n        if (nativeListener != null) {\n          globalThis.expo.modules.${this.moduleName}.removeListener(\'${eventName}\', nativeListener);\n          globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].delete(${nativeListenerId});\n        }\n      })();\n      true;\n      `;\n      window.ExpoDomWebView.eval(source);\n    }\n    this.listeners?.get(eventName)?.delete(listener);\n  };\n  removeAllListeners = (eventName) => {\n    const source = `\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].clear();\n      globalThis.expo.modules.${this.moduleName}.removeAllListeners(\'${eventName}\');\n    `;\n    window.ExpoDomWebView.eval(source);\n    this.listeners?.get(eventName)?.clear();\n  };\n  emit = (eventName, ...args) => {\n    const listeners = new Set(this.listeners?.get(eventName));\n    listeners.forEach((listener) => {\n      try {\n        listener(...args);\n      } catch (error) {\n        console.error(error);\n      }\n    });\n  };\n}\n\n// browserScripts/InstallGlobals/utils.ts\nfunction serializeArgs(args) {\n  return args.map((arg) => {\n    if (typeof arg === \"object\" && arg.sharedObjectId != null) {\n      return `globalThis.expo.sharedObjectRegistry.get(${arg.sharedObjectId})`;\n    }\n    return JSON.stringify(arg);\n  }).join(\",\");\n}\n\n// browserScripts/InstallGlobals/proxies.ts\nfunction createSharedObjectProxy(sharedObjectId) {\n  return new Proxy({}, {\n    get: (target, prop) => {\n      const name = String(prop);\n      if (name === \"sharedObjectId\") {\n        return sharedObjectId;\n      }\n      return function(...args) {\n        const serializedArgs = serializeArgs(args);\n        const source = `globalThis.expo.sharedObjectRegistry.get(${sharedObjectId})?.${name}?.call(globalThis.expo.sharedObjectRegistry.get(${sharedObjectId}),${serializedArgs})`;\n        return window.ExpoDomWebView.eval(source);\n      };\n    }\n  });\n}\nfunction createConstructorProxy(moduleName, property, propertyName) {\n  return new Proxy(function() {\n  }, {\n    construct(target, args) {\n      const serializedArgs = serializeArgs(args);\n      const sharedObjectId = window.ExpoDomWebView.nextSharedObjectId++;\n      const sharedObjectProxy = createSharedObjectProxy(sharedObjectId);\n      window.ExpoDomWebView.sharedObjectFinalizationRegistry.register(sharedObjectProxy, sharedObjectId);\n      const source = `globalThis.expo.sharedObjectRegistry ||= new Map(); globalThis.expo.sharedObjectRegistry.set(${sharedObjectId}, new ${property}(${serializedArgs}));`;\n      window.ExpoDomWebView.eval(source);\n      return sharedObjectProxy;\n    }\n  });\n}\nfunction createPropertyProxy(propertyTypeCache, moduleName, propertyName) {\n  const property = `globalThis.expo.modules.${moduleName}.${propertyName}`;\n  let propertyType = propertyTypeCache[propertyName];\n  if (!propertyType) {\n    const typeCheck = `${property}?.prototype?.__expo_shared_object_id__ != null ? \'sharedObject\' : typeof ${property}`;\n    propertyType = window.ExpoDomWebView.eval(typeCheck);\n    propertyTypeCache[propertyName] = propertyType;\n  }\n  if (propertyType === \"sharedObject\") {\n    return createConstructorProxy(moduleName, property, propertyName);\n  }\n  if (propertyType === \"function\") {\n    return function(...args) {\n      const serializedArgs = serializeArgs(args);\n      const source = `${property}(${serializedArgs})`;\n      return window.ExpoDomWebView.eval(source);\n    };\n  }\n  return window.ExpoDomWebView.eval(property);\n}\nfunction createExpoModuleProxy(moduleName) {\n  const propertyTypeCache = {};\n  return new Proxy({}, {\n    get: (target, prop) => {\n      const name = String(prop);\n      if ([\"addListener\", \"removeListener\", \"removeAllListeners\"].includes(name)) {\n        return window.ExpoDomWebView.eventEmitterProxy[moduleName][name];\n      }\n      return createPropertyProxy(propertyTypeCache, moduleName, name);\n    }\n  });\n}\n\n// browserScripts/InstallGlobals/ExpoDomWebView.ts\nclass ExpoDomWebView {\n  nextDeferredId;\n  nextSharedObjectId;\n  nextEventListenerId;\n  deferredMap;\n  sharedObjectFinalizationRegistry;\n  expoModulesProxy;\n  eventEmitterProxy;\n  constructor() {\n    this.nextDeferredId = 0;\n    this.nextSharedObjectId = 0;\n    this.nextEventListenerId = 0;\n    this.deferredMap = new Map;\n    this.sharedObjectFinalizationRegistry = new FinalizationRegistry((sharedObjectId) => {\n      this.eval(`globalThis.expo.sharedObjectRegistry.delete(${sharedObjectId})`);\n    });\n    const expoModules = {};\n    const eventEmitterProxy = {};\n    this.eval(\"Object.keys(globalThis.expo.modules)\").forEach((name) => {\n      expoModules[name] = createExpoModuleProxy(name);\n      eventEmitterProxy[name] = new EventEmitterProxy(name);\n    });\n    this.expoModulesProxy = expoModules;\n    this.eventEmitterProxy = eventEmitterProxy;\n  }\n  eval(source) {\n    const { deferredId, deferred } = this.createDeferred();\n    const args = JSON.stringify({ source, deferredId });\n    const result = JSON.parse(window.ExpoDomWebViewBridge.eval(args));\n    if (result.isPromise) {\n      return deferred.getPromise();\n    }\n    this.removeDeferred(deferredId);\n    return result.value;\n  }\n  createDeferred() {\n    const deferred = new Deferred;\n    const deferredId = this.nextDeferredId;\n    this.deferredMap.set(deferredId, deferred);\n    this.nextDeferredId += 1;\n    return { deferredId, deferred };\n  }\n  resolveDeferred(deferredId, value) {\n    const deferred = this.deferredMap.get(deferredId);\n    if (deferred) {\n      deferred.resolve(value);\n      this.deferredMap.delete(deferredId);\n    }\n  }\n  rejectDeferred(deferredId, reason) {\n    const deferred = this.deferredMap.get(deferredId);\n    if (deferred) {\n      deferred.reject(reason);\n      this.deferredMap.delete(deferredId);\n    }\n  }\n  removeDeferred(deferredId) {\n    this.deferredMap.delete(deferredId);\n  }\n}\n\n// browserScripts/InstallGlobals/index.ts\nwindow.ExpoDomWebView = new ExpoDomWebView;\n\n"

    .line 28
    .line 29
    const-string v1, "\"%%WEBVIEW_ID%%\""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 40
    .line 41
    invoke-static {p2}, Lexpo/modules/webview/DomWebView;->access$getInjectedJSBeforeContentLoaded$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_33

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-static {p2}, Lcom/reactnativecommunity/webview/c;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_e
    const/4 p2, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    invoke-static {}, Lexpo/modules/webview/DomWebView;->access$getLog$cp()LMg/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "The WebView rendering process crashed."

    .line 24
    .line 25
    invoke-static {v1, v3, v0, p2, v0}, LMg/d;->c(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {}, Lexpo/modules/webview/DomWebView;->access$getLog$cp()LMg/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "The WebView rendering process was killed by the system."

    .line 34
    .line 35
    invoke-static {v1, v3, v0, p2, v0}, LMg/d;->i(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p2, 0x1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return p2

    .line 42
    :cond_29
    iget-object v0, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 43
    .line 44
    invoke-static {v0}, Lexpo/modules/webview/DomWebView;->access$getOnRenderProcessGone(Lexpo/modules/webview/DomWebView;)LXh/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lexpo/modules/webview/OnRenderProcessGoneEvent;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v4, p1

    .line 67
    :goto_42
    invoke-direct {v1, v3, v4, v2}, Lexpo/modules/webview/OnRenderProcessGoneEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p2
.end method

###### Class expo.modules.webview.DomWebView.c (expo.modules.webview.DomWebView$c)
.class final Lexpo/modules/webview/DomWebView$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webview/DomWebView;->evalSync(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/webview/DomWebView;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/webview/DomWebView;ILjava/lang/String;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lexpo/modules/webview/DomWebView$c;->b:Lexpo/modules/webview/DomWebView;

    .line 2
    .line 3
    iput p2, p0, Lexpo/modules/webview/DomWebView$c;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/webview/DomWebView$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lexpo/modules/webview/DomWebView$c;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/webview/DomWebView$c;->b:Lexpo/modules/webview/DomWebView;

    .line 4
    .line 5
    iget v1, p0, Lexpo/modules/webview/DomWebView$c;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/webview/DomWebView$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/webview/DomWebView$c;-><init>(Lexpo/modules/webview/DomWebView;ILjava/lang/String;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/webview/DomWebView$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/webview/DomWebView$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/webview/DomWebView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/webview/DomWebView$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/webview/DomWebView$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/webview/DomWebView$c;->b:Lexpo/modules/webview/DomWebView;

    .line 28
    .line 29
    iget v1, p0, Lexpo/modules/webview/DomWebView$c;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lexpo/modules/webview/DomWebView$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lexpo/modules/webview/DomWebView$c;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1, v3, p0}, Lexpo/modules/webview/DomWebView;->access$nativeJsiEvalSync(Lexpo/modules/webview/DomWebView;ILjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    return-object p1
.end method

###### Class expo.modules.webview.DomWebView.d (expo.modules.webview.DomWebView$d)
.class final Lexpo/modules/webview/DomWebView$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webview/DomWebView;->nativeJsiEvalSync(ILjava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lexpo/modules/webview/DomWebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LHl/b;


# direct methods
.method constructor <init>(ILexpo/modules/webview/DomWebView;Ljava/lang/String;LHl/b;)V
    .registers 5

    .line 1
    iput p1, p0, Lexpo/modules/webview/DomWebView$d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/webview/DomWebView$d;->b:Lexpo/modules/webview/DomWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/webview/DomWebView$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/webview/DomWebView$d;->d:LHl/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lexpo/modules/webview/DomWebView$d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "\n// browserScripts/NativeEvalWrapper/index.ts\n(function() {\n  const result = \"%%SOURCE%%\";\n  if (result instanceof Promise) {\n    result.then((resolved) => {\n      const resolvedString = JSON.stringify(resolved);\n      const script = \'window.ExpoDomWebView.resolveDeferred(\"%%DEFERRED_ID%%\", \' + resolvedString + \")\";\n      globalThis.expo.modules.ExpoDomWebViewModule.evalJsForWebViewAsync(\"%%WEBVIEW_ID%%\", script);\n    }).catch((error) => {\n      const errorString = JSON.stringify(error);\n      const script = \'window.ExpoDomWebView.rejectDeferred(\"%%DEFERRED_ID%%\", \' + errorString + \")\";\n      globalThis.expo.modules.ExpoDomWebViewModule.evalJsForWebViewAsync(\"%%WEBVIEW_ID%%\", script);\n    });\n    return JSON.stringify({ isPromise: true, value: null });\n  } else {\n    return JSON.stringify({ isPromise: false, value: result });\n  }\n})();\n\n"

    .line 10
    .line 11
    const-string v2, "\"%%DEFERRED_ID%%\""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, p0, Lexpo/modules/webview/DomWebView$d;->b:Lexpo/modules/webview/DomWebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lexpo/modules/webview/DomWebView;->getWebViewId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v8, "\"%%WEBVIEW_ID%%\""

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lexpo/modules/webview/DomWebView$d;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v1, "\"%%SOURCE%%\""

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_2f
    iget-object v1, p0, Lexpo/modules/webview/DomWebView$d;->b:Lexpo/modules/webview/DomWebView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Luh/d;->E()LMh/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, LMh/a;->g(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lexpo/modules/webview/DomWebView$d;->d:LHl/b;

    .line 63
    .line 64
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    iget-object v1, p0, Lexpo/modules/webview/DomWebView$d;->d:LHl/b;

    .line 80
    .line 81
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

###### Class aj.RunnableC3769a (aj.a)
.class public final synthetic Laj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/webview/DomWebView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/a;->a:Lexpo/modules/webview/DomWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Laj/a;->a:Lexpo/modules/webview/DomWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/webview/DomWebView;->c(Lexpo/modules/webview/DomWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class aj.RunnableC3770b (aj.b)
.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/webview/ScrollToParam;

.field public final synthetic b:Lexpo/modules/webview/DomWebView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/b;->a:Lexpo/modules/webview/ScrollToParam;

    .line 5
    .line 6
    iput-object p2, p0, Laj/b;->b:Lexpo/modules/webview/DomWebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laj/b;->a:Lexpo/modules/webview/ScrollToParam;

    .line 2
    .line 3
    iget-object v1, p0, Laj/b;->b:Lexpo/modules/webview/DomWebView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lexpo/modules/webview/DomWebView;->d(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class aj.RunnableC3771c (aj.c)
.class public final synthetic Laj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/webview/DomWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/c;->a:Lexpo/modules/webview/DomWebView;

    .line 5
    .line 6
    iput-object p2, p0, Laj/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laj/c;->a:Lexpo/modules/webview/DomWebView;

    .line 2
    .line 3
    iget-object v1, p0, Laj/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lexpo/modules/webview/DomWebView;->e(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class aj.RunnableC3772d (aj.d)
.class public final synthetic Laj/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/webview/DomWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/d;->a:Lexpo/modules/webview/DomWebView;

    .line 5
    .line 6
    iput-object p2, p0, Laj/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laj/d;->a:Lexpo/modules/webview/DomWebView;

    .line 2
    .line 3
    iget-object v1, p0, Laj/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lexpo/modules/webview/DomWebView;->f(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
