###### Class io.intercom.android.sdk.sheets.SheetWebViewClient (io.intercom.android.sdk.sheets.SheetWebViewClient)
.class Lio/intercom/android/sdk/sheets/SheetWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final sheetListener:Lio/intercom/android/sdk/sheets/SheetListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/sheets/SheetListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewClient;->sheetListener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewClient;->sheetListener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/intercom/android/sdk/sheets/SheetListener;->onWebViewFinishedLoad()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/sheets/SheetWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2a

    .line 4
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v0

    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2a
    :goto_2a
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
