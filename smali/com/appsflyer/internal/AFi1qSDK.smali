###### Class com.appsflyer.internal.AFi1qSDK (com.appsflyer.internal.AFi1qSDK)
.class public abstract Lcom/appsflyer/internal/AFi1qSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H%\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00128\u0005@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1qSDK;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "AFAdRevenueData",
        "()Ljava/lang/String;",
        "Lcom/appsflyer/internal/AFi1rSDK;",
        "getMonetizationNetwork",
        "()Lcom/appsflyer/internal/AFi1rSDK;",
        "Landroid/net/NetworkInfo;",
        "",
        "v_",
        "(Landroid/net/NetworkInfo;)Z",
        "getMediationNetwork",
        "()Z",
        "Landroid/net/ConnectivityManager;",
        "getCurrencyIso4217Code",
        "Landroid/net/ConnectivityManager;",
        "Landroid/telephony/TelephonyManager;",
        "getRevenue",
        "Landroid/telephony/TelephonyManager;",
        "AFa1vSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;


# instance fields
.field getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

.field private final getRevenue:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFi1qSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, ""

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
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    const-string v0, "phone"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    :cond_26
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1qSDK;->getRevenue:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    return-void
.end method

.method protected static v_(Landroid/net/NetworkInfo;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method protected abstract AFAdRevenueData()Ljava/lang/String;
.end method

.method public abstract getMediationNetwork()Z
.end method

.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFi1rSDK;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1qSDK;->getRevenue:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v1, :cond_2a

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 10
    :try_start_9
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_33

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v2

    .line 27
    move-object v2, v5

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_33

    .line 35
    .line 36
    const-string v0, "CDMA"
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_16

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    move-object v2, v1

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    goto :goto_33

    .line 45
    :goto_2c
    const-string v3, "Exception while collecting network info. "

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v1

    .line 52
    :cond_33
    :goto_33
    new-instance v1, Lcom/appsflyer/internal/AFi1rSDK;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1qSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1qSDK;->getMediationNetwork()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

###### Class com.appsflyer.internal.AFi1qSDK.Companion (com.appsflyer.internal.AFi1qSDK$AFa1vSDK)
.class public final Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;-><init>()V

    return-void
.end method
