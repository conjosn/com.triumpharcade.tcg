###### Class aj.C3773e (aj.e)
.class public final Laj/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lexpo/modules/webview/DomWebView;


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
    iput-object p1, p0, Laj/e;->a:Lexpo/modules/webview/DomWebView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final eval(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/e;->a:Lexpo/modules/webview/DomWebView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/webview/DomWebView;->evalSync(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
