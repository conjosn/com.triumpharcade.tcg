###### Class qj.z (qj.z)
.class public Lqj/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/VideoFileBlock;


# instance fields
.field private final a:Lqj/v;

.field private final b:Lmj/b0;

.field private final c:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method constructor <init>(Lqj/v;Lmj/b0;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/z;->a:Lqj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/z;->b:Lmj/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lqj/z;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/webkit/WebView;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/widget/ImageView;
    .registers 4

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lmj/e0;->S:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v1, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    sget p1, Lmj/e0;->b0:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget p1, Lmj/f0;->X:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lol/b;->a:Lol/b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lol/b;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private c(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    new-instance v0, Lsj/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lqj/v;->c:Lqj/v;

    .line 8
    .line 9
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 10
    .line 11
    iget-object v3, p0, Lqj/z;->b:Lmj/b0;

    .line 12
    .line 13
    invoke-interface {v3}, Lmj/b0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LIj/a;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, v2, v3}, Lsj/b;-><init>(Landroid/content/Context;Lqj/v;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;LIj/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lql/c;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public addVideoFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1, p5}, Lqj/z;->c(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p1, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/16 v1, 0x1e0

    .line 32
    .line 33
    invoke-static {p4, v0, v1}, Lol/k;->a(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {p4, v0}, Lol/k;->g(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p0, p3}, Lqj/z;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p5, Lqj/y;

    .line 72
    .line 73
    invoke-direct {p5, p3, p4, p2}, Lqj/y;-><init>(Landroid/widget/ImageView;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

###### Class qj.y (qj.y)
.class public final synthetic Lqj/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/y;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/y;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lqj/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqj/y;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/y;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lqj/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lqj/z;->a(Landroid/widget/ImageView;Landroid/webkit/WebView;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
