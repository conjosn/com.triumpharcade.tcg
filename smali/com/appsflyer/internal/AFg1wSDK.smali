###### Class com.appsflyer.internal.AFg1wSDK (com.appsflyer.internal.AFg1wSDK)
.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFg1uSDK;


# static fields
.field private static AFAdRevenueData:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    sget-object v2, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4f

    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v4, v2, :cond_30

    .line 20
    .line 21
    const-string v2, "plugged"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v5, :cond_2d

    .line 29
    .line 30
    if-eq v2, v4, :cond_2a

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v2, v4, :cond_27

    .line 34
    .line 35
    const-string v0, "other"

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    const-string v0, "wireless"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v0, "usb"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v0, "ac"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "no"

    .line 50
    .line 51
    :goto_32
    const-string v2, "level"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v4, "scale"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_25

    .line 63
    if-eq v3, v2, :cond_4f

    .line 64
    .line 65
    if-eq v3, p1, :cond_4f

    .line 66
    .line 67
    const/high16 v1, 0x42c80000    # 100.0f

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v1

    .line 71
    int-to-float p1, p1

    .line 72
    div-float v1, v2, p1

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :goto_4a
    const-string v2, "Device that failed to register receiver"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    new-instance p1, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;-><init>(FLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
