###### Class io.intercom.android.sdk.sheets.SheetWebViewInterface (io.intercom.android.sdk.sheets.SheetWebViewInterface)
.class public Lio/intercom/android/sdk/sheets/SheetWebViewInterface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final CLOSE_SHEET:Ljava/lang/String; = "close"

.field private static final PAYLOAD_SHEET_TITLE:Ljava/lang/String; = "title"

.field private static final SHEET_TITLE:Ljava/lang/String; = "set-title"

.field private static final SUBMIT_SHEET:Ljava/lang/String; = "submit-sheet"


# instance fields
.field private final api:Loj/a;

.field private final gson:Lcom/google/gson/Gson;

.field private final listener:Lio/intercom/android/sdk/sheets/SheetListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Loj/a;Lio/intercom/android/sdk/sheets/SheetListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-object p5, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 9
    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 11
    .line 12
    iput-object p4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->api:Loj/a;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private isHelpCenterMetric(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "METRIC_EVENT"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "TRACK_REACTION"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/sheets/SheetWebViewAction;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->getPayload()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->isHelpCenterMetric(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2a

    .line 24
    .line 25
    new-instance v3, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 26
    .line 27
    iget-object v4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object v5, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 30
    .line 31
    iget-object v6, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 32
    .line 33
    iget-object v7, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->api:Loj/a;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Loj/a;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->handleAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-eqz v1, :cond_7c

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, -0x1

    .line 53
    sparse-switch p1, :sswitch_data_7e

    .line 54
    .line 55
    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string p1, "submit-sheet"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v2, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string p1, "close"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v2, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string p1, "set-title"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    packed-switch v2, :pswitch_data_8c

    .line 90
    .line 91
    .line 92
    goto :goto_7c

    .line 93
    :pswitch_5c
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 94
    .line 95
    new-instance v1, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 105
    .line 106
    new-instance v0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 116
    .line 117
    new-instance v1, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x1dba5ed3 -> :sswitch_4e
        0x5a5ddf8 -> :sswitch_43
        0xd913f6a -> :sswitch_38
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_72
        :pswitch_67
        :pswitch_5c
    .end packed-switch
.end method

###### Class io.intercom.android.sdk.sheets.SheetWebViewInterface.AnonymousClass1 (io.intercom.android.sdk.sheets.SheetWebViewInterface$1)
.class Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;->val$payload:Ljava/util/Map;

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
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;->val$payload:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lio/intercom/android/sdk/sheets/SheetListener;->onSheetTitleAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class io.intercom.android.sdk.sheets.SheetWebViewInterface.AnonymousClass2 (io.intercom.android.sdk.sheets.SheetWebViewInterface$2)
.class Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/intercom/android/sdk/sheets/SheetListener;->onCloseSheetAction()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.intercom.android.sdk.sheets.SheetWebViewInterface.AnonymousClass3 (io.intercom.android.sdk.sheets.SheetWebViewInterface$3)
.class Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;->val$payload:Ljava/util/Map;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;->val$payload:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/intercom/android/sdk/sheets/SheetListener;->onSubmitSheetAction(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
