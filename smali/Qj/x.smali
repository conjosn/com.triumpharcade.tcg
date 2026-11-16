###### Class qj.x (qj.x)
.class Lqj/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/VideoBlock;


# instance fields
.field private final a:Lqj/v;

.field private final b:Loj/a;

.field private final c:Luf/a;


# direct methods
.method constructor <init>(Lqj/v;Loj/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqj/x;->c:Luf/a;

    .line 9
    .line 10
    iput-object p1, p0, Lqj/x;->a:Lqj/v;

    .line 11
    .line 12
    iput-object p2, p0, Lqj/x;->b:Loj/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addVideo(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p4, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, -0x1

    .line 11
    const/16 v0, 0x1e0

    .line 12
    .line 13
    invoke-static {p4, p5, v0}, Lol/k;->a(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Landroid/webkit/WebChromeClient;

    .line 17
    .line 18
    invoke-direct {p5}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p5, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lqj/A;->a(Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "https://"

    .line 47
    .line 48
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p5, "Referer"

    .line 63
    .line 64
    invoke-interface {p3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object p4
.end method
