###### Class aj.C3784h (aj.h)
.class public final Laj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lexpo/modules/webview/DomWebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .registers 3

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laj/h;->a:Lexpo/modules/webview/DomWebView;

    .line 10
    .line 11
    const-string p1, "{}"

    .line 12
    .line 13
    iput-object p1, p0, Laj/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laj/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final injectedObjectJson()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Laj/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/h;->a:Lexpo/modules/webview/DomWebView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/webview/DomWebView;->dispatchMessageEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
