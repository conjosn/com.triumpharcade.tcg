###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface (io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final HEIGHT_CHANGE_EVENT:Ljava/lang/String; = "HEIGHT_CHANGE_EVENT"

.field private static final INPUT_TEXT:Ljava/lang/String; = "INPUT_TEXT"

.field private static final MESSENGER_APP_ID_ARTICLE_SEARCH:Ljava/lang/Double;

.field private static final METRIC_EVENT:Ljava/lang/String; = "METRIC_EVENT"

.field private static final OPEN_SHEET:Ljava/lang/String; = "OPEN_SHEET"

.field private static final OPEN_URL:Ljava/lang/String; = "OPEN_URL"


# instance fields
.field private final context:Landroid/content/Context;

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final isHomescreen:Ljava/lang/Boolean;

.field private final loadingView:Landroid/view/View;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final primaryColor:I

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->MESSENGER_APP_ID_ARTICLE_SEARCH:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Landroid/view/View;Lcom/google/gson/Gson;ILio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iput p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->conversationId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->context:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->openUrl(Ljava/util/Map;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->openSheet(Ljava/util/Map;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300()Ljava/lang/Double;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->MESSENGER_APP_ID_ARTICLE_SEARCH:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->showTextInputDialog(Ljava/util/Map;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method private displayArticle(Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "messenger_home_app"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "conversation"

    .line 13
    .line 14
    :goto_d
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 15
    .line 16
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p1, v0, v3, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->B1(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method private openSheet(Ljava/util/Map;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "params"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    const-string v1, "uri"

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_64

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_64

    .line 48
    :cond_2f
    const-string v2, "action_id"

    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "article-link"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5b

    .line 61
    .line 62
    const-string v2, "values"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5b

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    const-string v3, "article_id"

    .line 77
    .line 78
    invoke-direct {p0, v2, v3}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5b

    .line 87
    .line 88
    invoke-direct {p0, v2, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->displayArticle(Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->conversationId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, v0, p1, v1, v2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->K1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private openUrl(Ljava/util/Map;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showTextInputDialog(Ljava/util/Map;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    .line 22
    .line 23
    iget v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    .line 24
    .line 25
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;-><init>(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, -0x2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->p(I)Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->p(I)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->getPayload()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_99

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_99

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_9a

    .line 31
    .line 32
    .line 33
    goto :goto_57

    .line 34
    :sswitch_21
    const-string v2, "OPEN_SHEET"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    const/4 v3, 0x4

    .line 44
    goto :goto_57

    .line 45
    :sswitch_2c
    const-string v2, "INPUT_TEXT"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    const/4 v3, 0x3

    .line 55
    goto :goto_57

    .line 56
    :sswitch_37
    const-string v2, "METRIC_EVENT"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const/4 v3, 0x2

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v2, "HEIGHT_CHANGE_EVENT"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    const/4 v3, 0x1

    .line 77
    goto :goto_57

    .line 78
    :sswitch_4d
    const-string v2, "OPEN_URL"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    packed-switch v3, :pswitch_data_b0

    .line 89
    .line 90
    .line 91
    goto :goto_99

    .line 92
    :pswitch_5b
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 93
    .line 94
    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 104
    .line 105
    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 115
    .line 116
    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_99

    .line 132
    .line 133
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 134
    .line 135
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8f
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 145
    .line 146
    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void

    .line 155
    :sswitch_data_9a
    .sparse-switch
        0x10a561da -> :sswitch_4d
        0x17201d43 -> :sswitch_42
        0x359fc32b -> :sswitch_37
        0x7153d0a2 -> :sswitch_2c
        0x7cb3870a -> :sswitch_21
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
    .end packed-switch
.end method

###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface.AnonymousClass1 (io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface$1)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;->val$payload:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;->val$payload:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$000(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$100(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface.AnonymousClass2 (io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface$2)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;->val$payload:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;->val$payload:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$000(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$200(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface.AnonymousClass3 (io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface$3)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->val$payload:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->val$payload:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "messengerAppId"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-static {}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$300()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    sget-object v0, Lxk/n0;->a:Lxk/n0;

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 24
    .line 25
    invoke-static {v1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$400(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    const-string v3, "legacy_article_search_app"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lxk/n0;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 42
    .line 43
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;->val$payload:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$000(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$500(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface.AnonymousClass4 (io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface$4)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$600(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 13
    .line 14
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$400(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface.AnonymousClass5 (io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewInterface$5)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

.field final synthetic val$action:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->val$action:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->val$action:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->getPayload()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "object"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "place"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "metadata"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    :goto_31
    move-object v6, v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 55
    .line 56
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$800(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    .line 61
    .line 62
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$700(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->messengerCardWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
