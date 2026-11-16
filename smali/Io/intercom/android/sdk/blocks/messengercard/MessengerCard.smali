###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCard (io.intercom.android.sdk.blocks.messengercard.MessengerCard)
.class public Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/MessengerCardBlock;


# instance fields
.field private final appConfigProvider:Lmj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b0;"
        }
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>(Lmj/b0;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b0;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lmj/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->conversationId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
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
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lmj/b0;

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
.method public addCard(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p3, Lmj/h0;->s:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x4

    .line 34
    invoke-virtual {p3, p4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 35
    .line 36
    .line 37
    sget p3, Lmj/f0;->e0:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-static {v10}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lmj/b0;

    .line 58
    .line 59
    invoke-interface {p4}, Lmj/b0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, LIj/a;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;

    .line 70
    .line 71
    iget-object v5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->gson:Lcom/google/gson/Gson;

    .line 72
    .line 73
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->conversationId:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v3, p2

    .line 83
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;ILcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->setUpWebView()V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v3}, Lol/Q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
