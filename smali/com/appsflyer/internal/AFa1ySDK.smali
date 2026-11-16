###### Class com.appsflyer.internal.AFa1ySDK (com.appsflyer.internal.AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFa1ySDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:Z = false

.field private static AFInAppEventType:Z = false

.field private static AFKeystoreWrapper:I = 0x0

.field private static AFLogger:[C = null

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1ySDK; = null

.field static getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static final getMediationNetwork:Ljava/lang/String;

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field private static i:I = 0x1

.field private static registerClient:I


# instance fields
.field AFAdRevenueData:J

.field component1:Z

.field component2:Landroid/app/Application;

.field private component3:J

.field private component4:J

.field private final copy:Lcom/appsflyer/internal/AFc1bSDK;

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private equals:Lcom/appsflyer/internal/AFf1mSDK;

.field public volatile getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

.field private hashCode:Z

.field private volatile toString:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->component2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "366"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.17"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1ySDK;

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x57

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component4:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component1:Z

    .line 25
    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 48
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    if-eqz p0, :cond_20

    .line 49
    sget-object p0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_22

    :cond_20
    sget-object p0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_22
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-object v2

    :cond_2e
    throw v2
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 71
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 72
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 73
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1e

    return-object v2

    .line 74
    :cond_1e
    throw v1

    .line 75
    :cond_1f
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-object p1
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1hSDK;-><init>()V

    .line 52
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 53
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Ljava/util/Map;

    .line 54
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x14c36084

    const v1, -0x14c36073

    invoke-static {p1, p3, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFh1qSDK;

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 56
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFf1pSDK;)V
    .registers 4

    .line 8
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4d

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1pSDK;

    if-ne p1, v1, :cond_1b

    .line 11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->getMonetizationNetwork()V

    .line 12
    :cond_1b
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData()Z

    move-result p1

    if-nez p1, :cond_45

    .line 13
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 14
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code()V

    .line 15
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_44

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_44
    return-void

    .line 16
    :cond_45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    return-void

    .line 17
    :cond_4d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 18
    sget-object p1, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1pSDK;

    const/4 p1, 0x0

    throw p1
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 5

    .line 77
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    .line 78
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 79
    :goto_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 80
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 81
    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_24
    if-eqz v0, :cond_5f

    .line 82
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "launchProtectEnabled"

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 84
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 85
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component4()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 86
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 87
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_53

    const/16 v0, 0xa

    .line 88
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_53
    return-void

    .line 89
    :cond_54
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 90
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 91
    :cond_5f
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFi1hSDK;)V
    .registers 5

    .line 50
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x244a7e0f

    const v2, 0x244a7e18

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_26

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-void

    :cond_26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private AFAdRevenueData(Ljava/lang/String;)V
    .registers 6

    .line 57
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object v0

    .line 61
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    if-eqz p1, :cond_70

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_70

    .line 63
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Z

    move-result p1

    if-eqz p1, :cond_70

    .line 64
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v1, 0x5

    if-nez p1, :cond_5c

    .line 65
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 66
    new-instance v3, Lcom/appsflyer/internal/b;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v3, v1, v2, v0}, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 67
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-void

    .line 68
    :cond_5c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 69
    new-instance v3, Lcom/appsflyer/internal/b;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v3, v1, v2, v0}, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x0

    .line 70
    throw p1

    :cond_70
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Z)V
    .registers 4

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x5d9138ac

    const v1, 0x5d9138b6

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static AFAdRevenueData(Lorg/json/JSONObject;)V
    .registers 14

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    :try_start_16
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_32} :catch_35

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :catch_35
    move-exception v2

    .line 33
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 34
    :cond_3c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_44
    :goto_44
    move-object v4, v2

    .line 36
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 37
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    if-nez v4, :cond_bd

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    :try_start_5b
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v3

    .line 40
    :goto_67
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_45

    .line 41
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_44

    .line 42
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_8e} :catch_b6

    cmp-long v8, v8, v11

    if-eqz v8, :cond_44

    .line 43
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 44
    :try_start_9a
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_ad} :catch_b6

    cmp-long v4, v8, v10

    if-nez v4, :cond_b2

    goto :goto_44

    :cond_b2
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_67

    :catch_b6
    move-exception v5

    .line 45
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45

    :cond_bd
    if-eqz v4, :cond_ca

    .line 46
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 47
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_ca
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1pSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1pSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .registers 15

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_6
    check-cast p2, [C

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    .line 3
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "ISO-8859-1"

    if-nez v1, :cond_21

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    goto :goto_25

    .line 4
    :cond_21
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_25
    :goto_25
    check-cast p0, [B

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:[C

    const-wide v3, 0x19569dd871fb8d0aL

    if-eqz v2, :cond_4f

    .line 7
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 8
    array-length v5, v2

    new-array v6, v5, [C

    move v7, v0

    :goto_41
    if-ge v7, v5, :cond_4e

    aget-char v8, v2, v7

    int-to-long v8, v8

    xor-long/2addr v8, v3

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_4e
    move-object v2, v6

    .line 9
    :cond_4f
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->registerClient:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 10
    sget-boolean v4, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:Z

    if-eqz v4, :cond_86

    .line 11
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 12
    new-array p1, p1, [C

    .line 13
    iput v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 14
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 15
    :goto_67
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p2, v4, :cond_7e

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p2

    .line 16
    aget-byte v4, p0, v4

    add-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    iput p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_67

    .line 18
    :cond_7e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v0

    return-void

    .line 19
    :cond_86
    sget-boolean p0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:Z

    if-eqz p0, :cond_b0

    .line 20
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 21
    new-array p0, p0, [C

    .line 22
    iput v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_91
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p1, v4, :cond_a8

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    .line 23
    aget-char v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_91

    .line 25
    :cond_a8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void

    .line 26
    :cond_b0
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 27
    new-array p0, p0, [C

    .line 28
    iput v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_b7
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p2, v4, :cond_ce

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p2

    .line 29
    aget v4, p1, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_b7

    .line 31
    :cond_ce
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-object v2

    :cond_23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 3
    throw v2
.end method

.method private areAllFieldsValid()V
    .registers 5

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 5
    :try_start_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_51

    .line 6
    :cond_13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_2e

    if-eqz v1, :cond_3a

    .line 7
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_30

    .line 8
    :try_start_25
    new-instance v1, Lcom/appsflyer/internal/a;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1hSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1dSDK;)V

    return-void

    :catchall_2e
    move-exception v0

    goto :goto_52

    :cond_30
    new-instance v1, Lcom/appsflyer/internal/a;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1hSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1dSDK;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_3a
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1hSDK;->AFAdRevenueData()Z

    move-result v1

    if-nez v1, :cond_51

    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x244a7e18

    const v3, -0x244a7e0f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_2e

    :cond_51
    :goto_51
    return-void

    .line 11
    :goto_52
    const-string v1, "Error at attempt to request PIA token"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const-string v1, "Get PIA token failed with exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static areAllFieldsValid(Landroid/content/Context;)V
    .registers 4

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2cbf72de

    const v2, -0x2cbf72cb

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFa1ySDK;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->equals()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_73

    .line 4
    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_73

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_74

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    const-string v1, "xml"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt p1, v0, :cond_50

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "appsflyer_data_extraction_rules"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_74

    .line 36
    if-eqz p0, :cond_3e

    .line 37
    .line 38
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x41

    .line 41
    .line 42
    rem-int/lit16 p1, p0, 0x80

    .line 43
    .line 44
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    const-string p1, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 49
    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    :try_start_33
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 56
    .line 57
    :goto_38
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 64
    .line 65
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 66
    .line 67
    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_74

    .line 70
    .line 71
    .line 72
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x31

    .line 75
    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 77
    .line 78
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "appsflyer_backup_rules"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6a

    .line 96
    .line 97
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 98
    .line 99
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 100
    .line 101
    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 108
    .line 109
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 110
    .line 111
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_73
    .catchall {:try_start_50 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 119
    .line 120
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 121
    .line 122
    const-string v1, "Exception while checking BackupRules: "

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 7
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1d

    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1ySDK;->toString:Landroid/content/SharedPreferences;

    const/16 v2, 0x5f

    div-int/2addr v2, v0

    if-nez v1, :cond_42

    goto :goto_25

    :cond_1d
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1ySDK;->toString:Landroid/content/SharedPreferences;

    if-nez v1, :cond_42

    .line 9
    :goto_25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 10
    :try_start_29
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "appsflyer-data"

    .line 11
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFa1ySDK;->toString:Landroid/content/SharedPreferences;
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_3d

    .line 12
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_42

    :catchall_3d
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    throw p0

    .line 14
    :cond_42
    :goto_42
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Landroid/content/SharedPreferences;

    .line 15
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_55

    return-object p0

    :cond_55
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_11} :catch_25

    if-eqz v1, :cond_2b

    .line 3
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "preInstallName"

    if-nez v1, :cond_27

    .line 4
    :try_start_21
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_25
    move-exception p0

    goto :goto_3e

    :cond_27
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_25

    throw v0

    .line 5
    :cond_2b
    :try_start_2b
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_30} :catch_25

    .line 6
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3d

    return-object v0

    :cond_3d
    throw v0

    .line 7
    :goto_3e
    const-string v1, "Error parsing JSON for preinstall"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static component2()V
    .registers 1

    const/16 v0, 0x9

    .line 8
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:[C

    const v0, 0x71fb8dab

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->registerClient:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:Z

    return-void

    :array_14
    .array-data 2
        -0x73f8s
        -0x73f3s
        -0x73f6s
        -0x73e1s
        -0x7400s
        -0x73fcs
        -0x73f4s
        -0x73e2s
        -0x73e5s
    .end array-data
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 1
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_34

    .line 2
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v1

    .line 4
    invoke-static {v2}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData()Z

    move-result v4

    const/16 v6, 0xe

    div-int/2addr v6, v0

    if-eqz v4, :cond_70

    goto :goto_49

    .line 6
    :cond_34
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v1

    .line 8
    invoke-static {v2}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 10
    :goto_49
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/2addr v4, v3

    const-string v6, "api_name"

    if-eqz v4, :cond_63

    .line 11
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue(Lcom/appsflyer/internal/AFh1vSDK;)V

    goto :goto_70

    .line 13
    :cond_63
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue(Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 15
    throw v5

    :cond_70
    :goto_70
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork()V

    .line 16
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_7f

    div-int/2addr v3, v0

    :cond_7f
    return-object v5
.end method

.method private component3()[Lcom/appsflyer/internal/AFj1tSDK;
    .registers 3

    .line 17
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1tSDK;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    check-cast v0, [Lcom/appsflyer/internal/AFj1tSDK;

    goto :goto_31

    .line 19
    :cond_20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1tSDK;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    .line 21
    :goto_31
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-object v0
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/2addr v4, v3

    const-string v3, "received a new (extra) referrer: "

    const-string v5, "extraReferrers"

    const/4 v6, 0x0

    if-nez v4, :cond_42

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v7

    .line 5
    invoke-interface {v7, v5, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x19

    .line 6
    div-int/2addr v8, v0
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_39} :catch_3f
    .catchall {:try_start_2a .. :try_end_39} :catchall_3c

    if-nez v7, :cond_66

    goto :goto_5b

    :catchall_3c
    move-exception v0

    goto/16 :goto_c9

    :catch_3f
    move-exception p0

    goto/16 :goto_e0

    .line 7
    :cond_42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8
    :try_start_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    .line 10
    invoke-interface {v0, v5, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_66

    .line 11
    :goto_5b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    goto :goto_8a

    .line 13
    :cond_66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_85

    .line 15
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_7c} :catch_3f
    .catchall {:try_start_4d .. :try_end_7c} :catchall_3c

    .line 16
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    goto :goto_8a

    .line 17
    :cond_85
    :try_start_85
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 18
    :goto_8a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_8e} :catch_3f
    .catchall {:try_start_85 .. :try_end_8e} :catchall_3c

    int-to-long v8, v8

    const-wide/16 v10, 0x5

    cmp-long v8, v8, v10

    if-gez v8, :cond_a0

    .line 19
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 20
    :try_start_9d
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 21
    :cond_a0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a4} :catch_3f
    .catchall {:try_start_9d .. :try_end_a4} :catchall_3c

    int-to-long v3, v3

    const-wide/16 v8, 0x4

    cmp-long v3, v3, v8

    if-ltz v3, :cond_b6

    .line 22
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 23
    :try_start_b3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Lorg/json/JSONObject;)V

    .line 24
    :cond_b6
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_c8} :catch_3f
    .catchall {:try_start_b3 .. :try_end_c8} :catchall_3c

    return-object v6

    .line 26
    :goto_c9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t save referrer - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    .line 27
    :goto_e0
    const-string v0, "error at addReferrer"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method private component4()Z
    .registers 8

    .line 28
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 29
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_71

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    sub-long/2addr v0, v2

    .line 32
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    iget-wide v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:J

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->component4:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_59

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_59

    .line 36
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->component4:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 38
    :cond_59
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_8c

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_8c

    .line 40
    :cond_71
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 41
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 42
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    :cond_8c
    :goto_8c
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    const-string v2, "android.permission.INTERNET"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_3d

    if-nez v2, :cond_46

    .line 4
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    if-nez v2, :cond_3f

    .line 5
    :try_start_30
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_37} :catch_3d

    const/16 v2, 0x33

    .line 6
    :try_start_39
    div-int/2addr v2, v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_3d
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3b

    goto :goto_46

    :catchall_3b
    move-exception p0

    .line 7
    throw p0

    :catch_3d
    move-exception p0

    goto :goto_7f

    .line 8
    :cond_3f
    :try_start_3f
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 9
    :cond_46
    :goto_46
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 10
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 11
    :cond_57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_59} :catch_3d

    const/16 v2, 0x20

    if-le v0, v2, :cond_76

    .line 12
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 13
    :try_start_65
    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    .line 15
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_76} :catch_3d

    .line 16
    :cond_76
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-object v1

    .line 17
    :goto_7f
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Exception while validation permissions. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private synthetic copy()V
    .registers 6

    .line 18
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_df

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1hSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 20
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1hSDK;->getMonetizationNetwork()V

    .line 22
    :cond_2d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->d()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_43

    new-instance v1, Lcom/appsflyer/internal/AFi1mSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFi1mSDK;-><init>(Landroid/content/Context;)V

    goto :goto_4a

    .line 24
    :cond_43
    new-instance v1, Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_4a
    iput-object v1, v0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1qSDK;

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->areAllFieldsValid:J

    .line 29
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_96

    .line 31
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 32
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "first_launch"

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 33
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_96
    if-lez v1, :cond_c4

    .line 34
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "gcd"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 35
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_bb

    .line 36
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v1, 0x4f

    .line 37
    div-int/2addr v1, v3

    goto :goto_c4

    .line 38
    :cond_bb
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    :cond_c4
    :goto_c4
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "prev_session_dur"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->copydefault:J

    .line 40
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid()V

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V

    return-void

    .line 42
    :cond_df
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1hSDK;->AFAdRevenueData()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    const-string p0, "AppUserId"

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method private static copydefault()V
    .registers 4

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1ec2765d

    const v3, 0x1ec27661

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1ySDK;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->copy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0x723aaa65

    .line 11
    .line 12
    .line 13
    const v2, -0x723aaa58

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1hSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1hSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e_(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_37

    .line 30
    .line 31
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x5f

    .line 34
    .line 35
    rem-int/lit16 v3, v3, 0x80

    .line 36
    .line 37
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 38
    .line 39
    const-string v3, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_37

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v3, v2

    .line 57
    :goto_38
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_5c

    .line 59
    .line 60
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x21

    .line 63
    .line 64
    rem-int/lit16 v5, v5, 0x80

    .line 65
    .line 66
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5c

    .line 77
    .line 78
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1b

    .line 81
    .line 82
    rem-int/lit16 v5, v3, 0x80

    .line 83
    .line 84
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 85
    .line 86
    rem-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 v3, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    move v3, v4

    .line 94
    :goto_5d
    const-string v5, "ddl_sent"

    .line 95
    .line 96
    invoke-interface {v1, v5, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6d

    .line 101
    .line 102
    if-nez v3, :cond_6d

    .line 103
    .line 104
    const-string p1, "No direct deep link"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1zSDK;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1lSDK;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFa1mSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_23

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork()V

    return-object v1

    :cond_23
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork()V

    .line 3
    throw v1
.end method

.method private synthetic equals()V
    .registers 2

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1ySDK;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I
    .registers 4

    .line 17
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-eqz v0, :cond_1b

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return p0

    :cond_1b
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 18
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 19
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 20
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    return-object v0

    :cond_1f
    throw v0
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    if-nez p1, :cond_10

    return-object v1

    .line 14
    :cond_10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-object p1

    :cond_28
    throw v1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_21

    :cond_19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_21
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-object p0
.end method

.method private synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 5

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x12d83fd6

    const v2, 0x12d83fd6

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I
    .registers 5

    .line 61
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 62
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_14

    goto :goto_1b

    :cond_14
    return v0

    :cond_15
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_28

    .line 63
    :goto_1b
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    :cond_28
    return v0
.end method

.method private getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;
    .registers 5

    .line 66
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x14c36084

    const v2, -0x14c36073

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFh1qSDK;

    return-object p1
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 17
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_23

    return-object v0

    :cond_23
    throw v0
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7d34c09

    const v3, -0x7d34bf3

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 57
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 58
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 59
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-object p0

    .line 60
    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V
    .registers 5

    .line 67
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0xffa061e

    const v1, 0xffa0629

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMediationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 4

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2d2cfea1

    const v2, -0x2d2cfe93

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 4

    .line 11
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    if-eqz p1, :cond_12

    .line 12
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    :cond_12
    add-int/lit8 v0, v0, 0x29

    .line 16
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x4d

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    .line 4
    :cond_18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1f
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2c

    return-void

    :cond_2c
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic getMediationNetwork(Z)V
    .registers 3

    if-eqz p1, :cond_27

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    .line 10
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Z
    .registers 3

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    return p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 2
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/2addr v5, v3

    const-string v6, "purchases"

    if-eqz v5, :cond_37

    .line 3
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/PurchaseHandler;

    move-result-object v0

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v1

    invoke-virtual {v0, v4, p0, v2}, Lcom/appsflyer/PurchaseHandler;->getRevenue(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_4c

    .line 6
    :cond_37
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/PurchaseHandler;

    move-result-object v0

    .line 8
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p0, v1}, Lcom/appsflyer/PurchaseHandler;->getRevenue(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 9
    :goto_4c
    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v2, v0, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v1, v4, p0, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 10
    iget-object p0, v0, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_5f
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_6c

    return-object v0

    :cond_6c
    throw v0
.end method

.method public static getMonetizationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .registers 4

    .line 13
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_22
    return-object p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFi1hSDK;)V
    .registers 5

    .line 44
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x244a7e18

    const v2, -0x244a7e0f

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)V
    .registers 4

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x16523a5f

    const v2, 0x16523a6f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFc1qSDK;Z)I
    .registers 4

    .line 142
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerInAppEventCount"

    if-eqz v0, :cond_1b

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return p0

    :cond_1b
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue()Lcom/appsflyer/internal/AFa1ySDK;
    .registers 3

    .line 85
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1ySDK;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 86
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 87
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectIMEI"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    const-string v1, "collectIMEI"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "collectIMEIForceByUser"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_4d

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    :cond_4d
    return-object v1
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 12

    mul-int/lit16 v0, p1, -0x2f3

    mul-int/lit16 v1, p2, -0x2f3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v2, v1, 0x5e8

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    or-int p2, p1, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x2f4

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2f4

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_3ba

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2f
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/2addr p2, p1

    const-string p1, "all"

    if-nez p2, :cond_4d

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_54

    :cond_4d
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    :goto_54
    return-object v1

    .line 4
    :pswitch_55
    aget-object p3, p0, p3

    check-cast p3, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object p2, p0, p2

    check-cast p2, Landroid/content/Context;

    aget-object p0, p0, p1

    check-cast p0, Landroid/content/Intent;

    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFj1gSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1gSDK;-><init>(Landroid/content/Intent;)V

    .line 6
    const-string p0, "appsflyer_preinstall"

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFj1gSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 7
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFj1gSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x16523a5f

    const v3, 0x16523a6f

    invoke-static {p0, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 9
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 10
    :cond_94
    const-string p0, "****** onReceive called *******"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    const-string p0, "referrer"

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFj1gSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v0, "Play store referrer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_e8

    .line 14
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    .line 16
    const-string v0, "AF_REFERRER"

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork()Z

    move-result p0

    if-eqz p0, :cond_e8

    .line 18
    const-string p0, "onReceive: isLaunchCalled"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    filled-new-array {p3, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0xffa061e

    const v2, 0xffa0629

    invoke-static {p0, v0, v2, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    invoke-direct {p3, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Ljava/lang/String;)V

    :cond_e8
    return-object v1

    .line 21
    :pswitch_e9
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ee
    aget-object v0, p0, p3

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object v2, p0, p2

    check-cast v2, Landroid/content/Context;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {p1, v2}, Lcom/appsflyer/internal/AFg1sSDK;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_182

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10f

    goto :goto_182

    :cond_10f
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Firebase Refreshed Token = "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1sSDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v0

    if-eqz v0, :cond_12a

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_181

    :cond_12a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_142

    iget-wide v4, v0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:J

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_141

    goto :goto_142

    :cond_141
    move p2, p3

    :cond_142
    :goto_142
    new-instance p3, Lcom/appsflyer/internal/AFf1aSDK;

    xor-int/lit8 v0, p2, 0x1

    invoke-direct {p3, p0, v2, v3, v0}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    iget-object v0, p1, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "afUninstallToken"

    iget-object v3, p3, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "afUninstallToken_received_time"

    iget-wide v3, p3, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:J

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v0, "afUninstallToken_queued"

    iget-boolean p3, p3, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    invoke-interface {p1, v0, p3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    if-eqz p2, :cond_181

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p0

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {p3, p0, p2}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_181
    return-object v1

    :cond_182
    :goto_182
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-object v1

    .line 25
    :pswitch_18c
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object p0, p0, p2

    check-cast p0, Landroid/content/Context;

    .line 26
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p3, p2, 0x45

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 27
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_1b0

    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFh1qSDK;

    check-cast p0, Landroid/app/Activity;

    .line 29
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFi1oSDK;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1oSDK;)V

    return-object p2

    :cond_1b0
    add-int/lit8 p2, p2, 0x69

    .line 30
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-object v1

    .line 31
    :pswitch_1b7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1bc
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c1
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 32
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue()V

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-object v1

    .line 33
    :pswitch_1dd
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e2
    aget-object p3, p0, p3

    check-cast p3, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object v0, p0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p0, p0, p1

    check-cast p0, Landroid/content/Context;

    .line 34
    invoke-virtual {p3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork(Z)V

    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lcom/appsflyer/internal/g;

    invoke-direct {p3, p0}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v0, :cond_227

    .line 38
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 39
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p0

    const-string p1, "is_stop_tracking_used"

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 40
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    :cond_227
    return-object v1

    .line 41
    :pswitch_228
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_22d
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_232
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object p0, p0, p2

    move-object v3, p0

    check-cast v3, Lcom/appsflyer/internal/AFi1hSDK;

    .line 42
    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK;

    .line 43
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFc1hSDK;)V

    .line 47
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p0

    .line 48
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {p2, p0, v2}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-object v1

    .line 50
    :pswitch_277
    aget-object v0, p0, p3

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 51
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, p1

    const-string p1, "currencyCode"

    const-string v3, "setCurrencyCode"

    if-eqz v2, :cond_2a5

    .line 52
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/String;

    aput-object p0, p3, p2

    invoke-interface {v0, v3, p3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    :goto_29d
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b5

    .line 54
    :cond_2a5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v3, p3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_29d

    :goto_2b5
    return-object v1

    .line 55
    :pswitch_2b6
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2bb
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2c0
    aget-object p3, p0, p3

    check-cast p3, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object p2, p0, p2

    check-cast p2, Landroid/content/Context;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 56
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 57
    invoke-virtual {p3, p2, p0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 58
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-object v1

    .line 59
    :pswitch_2e0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2e5
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object p0, p0, p2

    check-cast p0, [Ljava/lang/String;

    .line 60
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 61
    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 62
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-object v1

    .line 63
    :pswitch_301
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_306
    aget-object p3, p0, p3

    check-cast p3, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map;

    .line 64
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 65
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object p1

    .line 66
    iget-object p3, p1, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    if-nez p3, :cond_32d

    .line 67
    new-instance p3, Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    .line 68
    iput-object p3, p1, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 69
    :cond_32d
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    if-eqz p2, :cond_3b3

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_339

    goto/16 :goto_3b3

    :cond_339
    if-eqz p0, :cond_396

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_342

    goto :goto_396

    .line 72
    :cond_342
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Setting partner data for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 73
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3e8

    if-le p3, v0, :cond_38b

    .line 74
    const-string p0, "Partner data 1000 characters limit exceeded"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 75
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "limit exceeded: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 78
    :cond_38b
    iget-object p3, p1, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p0, p1, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 80
    :cond_396
    :goto_396
    iget-object p0, p1, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3a9

    .line 81
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    const-string p0, "Partner data is missing or `null`"

    goto :goto_3af

    .line 82
    :cond_3a9
    const-string p0, "Cleared partner data for "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    :goto_3af
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-object v1

    .line 84
    :cond_3b3
    :goto_3b3
    const-string p0, "Partner ID is missing or `null`"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_3ba
    .packed-switch 0x1
        :pswitch_306
        :pswitch_301
        :pswitch_2e5
        :pswitch_2e0
        :pswitch_2c0
        :pswitch_2bb
        :pswitch_2b6
        :pswitch_277
        :pswitch_232
        :pswitch_22d
        :pswitch_228
        :pswitch_1e2
        :pswitch_1dd
        :pswitch_1c1
        :pswitch_1bc
        :pswitch_1b7
        :pswitch_18c
        :pswitch_ee
        :pswitch_e9
        :pswitch_55
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
    .end packed-switch
.end method

.method private static getRevenue(Landroid/app/Activity;)Ljava/lang/String;
    .registers 10

    .line 124
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    const/4 v0, 0x0

    if-eqz p0, :cond_66

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 126
    :try_start_11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_4f

    if-eqz v2, :cond_66

    .line 127
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "af"

    if-eqz v3, :cond_52

    .line 128
    :try_start_25
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 129
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_46
    .catchall {:try_start_25 .. :try_end_46} :catchall_4f

    .line 132
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-object v0

    :catchall_4f
    move-exception p0

    goto :goto_5b

    :cond_51
    return-object v0

    .line 133
    :cond_52
    :try_start_52
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_4f

    .line 134
    :try_start_56
    throw v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    .line 135
    :goto_5b
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    return-object v0
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/appsflyer/internal/AFh1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 96
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 97
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Ljava/util/Map;

    .line 98
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 99
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 100
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 101
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 3

    .line 91
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    if-nez p1, :cond_b

    return-void

    .line 92
    :cond_b
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 93
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-void
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .registers 5

    .line 143
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 144
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_27

    return-void

    :cond_27
    const/4 p0, 0x0

    throw p0
.end method

.method private getRevenue(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 103
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 104
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 105
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_9c

    .line 107
    :cond_23
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 108
    const-string v0, "advertiserId"

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 110
    :try_start_33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 113
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_49} :catch_59

    if-eqz v0, :cond_5b

    .line 114
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 115
    :try_start_53
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_5b

    :catch_59
    move-exception p1

    goto :goto_97

    .line 116
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6b} :catch_59

    if-eqz v0, :cond_96

    .line 117
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 118
    :try_start_75
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7b} :catch_59

    if-eqz p1, :cond_96

    .line 119
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    if-nez p1, :cond_8f

    .line 120
    :try_start_8b
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    :cond_8f
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_92} :catch_59

    const/4 p1, 0x0

    .line 121
    :try_start_93
    throw p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_94} :catch_59
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception p1

    .line 122
    throw p1

    :cond_96
    return-void

    .line 123
    :goto_97
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .registers 5

    .line 136
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    const/4 v0, 0x1

    .line 137
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    move-result v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1c

    if-nez v1, :cond_22

    .line 138
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return v0

    :catchall_1c
    move-exception v1

    .line 139
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    const/4 v1, 0x0

    .line 140
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2c} :catch_2d

    return v0

    :catch_2d
    move-exception p0

    .line 141
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic h(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->e_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x5d

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "setCollectOaid"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "collectOAID"

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x59

    .line 56
    .line 57
    rem-int/lit16 v0, p0, 0x80

    .line 58
    .line 59
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 60
    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    throw v0
.end method


# virtual methods
.method final declared-synchronized AFAdRevenueData()Lcom/appsflyer/internal/AFf1mSDK;
    .registers 3

    monitor-enter p0

    .line 19
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_18

    const/16 v1, 0x9

    :try_start_11
    div-int/lit8 v1, v1, 0x0
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_16

    if-nez v0, :cond_2d

    goto :goto_1e

    :catchall_16
    move-exception v0

    .line 21
    :try_start_17
    throw v0

    :catchall_18
    move-exception v0

    goto :goto_31

    .line 22
    :cond_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v0, :cond_2d

    .line 23
    :goto_1e
    new-instance v0, Lcom/appsflyer/internal/h;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;

    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 25
    :cond_2d
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_18

    monitor-exit p0

    return-object v0

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_18

    throw v0
.end method

.method public final AFAdRevenueData(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1bSDK;

    if-eqz p1, :cond_23

    add-int/lit8 v0, v0, 0x65

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    return-void

    .line 6
    :cond_1f
    iget-object p1, v1, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_23
    return-void
.end method

.method public final AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 93
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x56afe547

    const v1, -0x56afe538

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x61

    .line 40
    .line 41
    rem-int/lit16 v0, p1, 0x80

    .line 42
    .line 43
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    throw v1

    .line 51
    :cond_32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final anonymizeUser(Z)V
    .registers 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "deviceTrackingDisabled"

    .line 12
    .line 13
    const-string v2, "anonymizeUser"

    .line 14
    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :goto_41
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x23

    .line 69
    .line 70
    rem-int/lit16 v0, p1, 0x80

    .line 71
    .line 72
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 73
    .line 74
    rem-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Ljava/util/Map;

    .line 24
    .line 25
    const/16 p1, 0x2f

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Ljava/util/Map;

    .line 41
    .line 42
    :goto_29
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x71

    .line 45
    .line 46
    rem-int/lit16 p1, p1, 0x80

    .line 47
    .line 48
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 49
    .line 50
    return-void
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, -0x5953d942

    .line 10
    .line 11
    .line 12
    const v1, 0x5953d956

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final component1()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x6b

    :goto_a
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-void

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 5
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0xd

    goto :goto_a
.end method

.method public final disableAppSetId()V
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Z

    .line 19
    .line 20
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x6f

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1cSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code(Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x4b

    .line 23
    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "enableTCFDataCollection"

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x27

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 40
    .line 41
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "getAppsFlyerUID"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_23

    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x2d

    .line 23
    .line 24
    rem-int/lit16 v2, p1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    const/16 p1, 0x3a

    .line 33
    .line 34
    div-int/2addr p1, v1

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x75

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    throw v0
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x13

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x0

    .line 39
    .line 40
    :cond_27
    return-object p1
.end method

.method final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 4

    .line 3
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2a

    .line 5
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_29

    .line 7
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    const/16 p2, 0x29

    .line 8
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_29
    return-void

    .line 9
    :cond_2a
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3f

    .line 10
    const-string p2, ""

    goto :goto_47

    :cond_3f
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 11
    :goto_47
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 6

    .line 2
    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7d34c09

    const v4, -0x7d34bf3

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_28

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    const/4 v0, 0x1

    return v0

    :cond_28
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return v1
.end method

.method public final getHostName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 11

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 20
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "sendWithEvent - got null context. skipping event/launch."

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 21
    :cond_17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_130

    .line 23
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12e

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_130

    .line 25
    :cond_3b
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    move-result v3

    if-nez v3, :cond_71

    .line 28
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendWithEvent from activity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 29
    :cond_71
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    move-result v4

    if-eqz v4, :cond_98

    .line 32
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 33
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :cond_98
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I

    move-result v2

    .line 35
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/util/Map;)V

    .line 36
    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK;

    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v6

    .line 38
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFa1cSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v6, p1, v2}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1mSDK;Ljava/util/Map;)V

    if-eqz v0, :cond_118

    .line 40
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component3()[Lcom/appsflyer/internal/AFj1tSDK;

    move-result-object p1

    array-length v0, p1

    move v2, v4

    :goto_c5
    if-ge v4, v0, :cond_ef

    aget-object v3, p1, v4

    .line 41
    iget-object v6, v3, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 42
    sget-object v7, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    if-ne v6, v7, :cond_ec

    .line 43
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1tSDK;->component3:Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " referrer, wait ..."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v2, v1

    :cond_ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_c5

    .line 46
    :cond_ef
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFa1cSDK;->AFAdRevenueData()Z

    move-result p1

    if-eqz p1, :cond_107

    .line 47
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "fetching Facebook deferred AppLink data, wait ..."

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v2, v1

    .line 48
    :cond_107
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork()Z

    move-result p1

    if-eqz p1, :cond_116

    goto :goto_119

    :cond_116
    move v1, v2

    goto :goto_119

    :cond_118
    move v1, v4

    .line 49
    :goto_119
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v1, :cond_126

    const-wide/16 v0, 0x1f4

    goto :goto_128

    :cond_126
    const-wide/16 v0, 0x0

    .line 50
    :goto_128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v5, v0, v1, v2}, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_12e
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_130
    :goto_130
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 53
    const-string v2, "AppsFlyer will not track this event."

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    if-eqz v3, :cond_147

    const/16 p1, 0x29

    .line 54
    const-string v0, "No dev key"

    invoke-interface {v3, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 55
    :cond_147
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-void
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;
    .registers 4

    .line 40
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    return-object p1

    :cond_20
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1bSDK;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-object v1
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v4

    .line 21
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 22
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 23
    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v13, 0x0

    invoke-static {v12, v13, v13, v8, v11}, Lcom/appsflyer/internal/AFa1ySDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_79

    .line 24
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v3, v3, 0x2

    const-string v6, "AppsFlyer SDK Reporting has been stopped"

    if-eqz v3, :cond_71

    .line 25
    :try_start_64
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v3, v7, v6, v10}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    goto :goto_ac

    :catchall_6c
    move-exception v0

    move-object p1, v0

    move-object v9, p1

    goto/16 :goto_e6

    :cond_71
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v3, v7, v6, v9}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    goto :goto_ac

    .line 26
    :cond_79
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_64 .. :try_end_84} :catchall_6c

    if-eqz v4, :cond_98

    .line 27
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_95

    const/16 v8, 0xf

    :try_start_94
    div-int/2addr v8, v10
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_6c

    :cond_95
    const-string v8, "Launch"

    goto :goto_9a

    .line 28
    :cond_98
    :try_start_98
    iget-object v8, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 29
    :goto_9a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v9}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_6c

    .line 30
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 31
    :goto_ac
    :try_start_ac
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x2cbf72de

    const v7, -0x2cbf72cb

    invoke-static {v0, v6, v7, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    invoke-static {v1, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I

    move-result v0

    .line 33
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;
    :try_end_c4
    .catchall {:try_start_ac .. :try_end_c4} :catchall_6c

    if-eqz p1, :cond_d4

    .line 34
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d3

    goto :goto_d4

    :cond_d3
    move v10, v9

    .line 35
    :cond_d4
    :goto_d4
    :try_start_d4
    invoke-static {v1, v10}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;Z)I

    move-result p1

    if-eqz v4, :cond_e2

    if-ne v0, v9, :cond_e2

    .line 36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 37
    iput-boolean v9, v1, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code:Z

    .line 38
    :cond_e2
    invoke-interface {v2, v5, v0, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Ljava/util/Map;II)V
    :try_end_e5
    .catchall {:try_start_d4 .. :try_end_e5} :catchall_6c

    return-object v5

    .line 39
    :goto_e6
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v8, "Error while preparing to send event"

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v5
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_store_value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x63

    .line 17
    .line 18
    rem-int/lit16 v2, p1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    throw v1

    .line 28
    :cond_1b
    const-string v0, "AF_STORE"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x33

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string p1, "No out-of-store value set"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "getSdkVersion"

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->component4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :goto_30
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x57

    .line 52
    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 56
    .line 57
    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x7b

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_123

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1kSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_122

    .line 38
    .line 39
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x4d

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-nez v1, :cond_11e

    .line 50
    .line 51
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:Landroid/app/Application;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x5b

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lcom/appsflyer/internal/c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p3, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$1;

    .line 95
    .line 96
    invoke-direct {v2, p3, v0}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Lcom/appsflyer/internal/d;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFd1xSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1mSDK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v0, Lcom/appsflyer/internal/e;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p3, v1, v0}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/appsflyer/internal/AFj1oSDK;

    .line 160
    .line 161
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 162
    .line 163
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/appsflyer/internal/AFj1wSDK;

    .line 176
    .line 177
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 178
    .line 179
    new-instance v3, Lcom/appsflyer/internal/AFj1xSDK;

    .line 180
    .line 181
    invoke-direct {v3}, Lcom/appsflyer/internal/AFj1xSDK;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFj1vSDK;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/appsflyer/internal/AFj1mSDK;

    .line 193
    .line 194
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/appsflyer/internal/AFj1rSDK;

    .line 205
    .line 206
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 207
    .line 208
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 213
    .line 214
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    new-array v3, v2, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 239
    .line 240
    array-length v3, v1

    .line 241
    :goto_f0
    if-ge v2, v3, :cond_102

    .line 242
    .line 243
    aget-object v4, v1, v2

    .line 244
    .line 245
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 246
    .line 247
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFj1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_f0

    .line 259
    :cond_102
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_12c

    .line 264
    .line 265
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x43

    .line 268
    .line 269
    rem-int/lit16 v1, v1, 0x80

    .line 270
    .line 271
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 272
    .line 273
    iget-object v1, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 282
    .line 283
    invoke-virtual {p3, v1, v0, v2}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 284
    .line 285
    .line 286
    goto :goto_12c

    .line 287
    :cond_11e
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:Landroid/app/Application;

    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    throw p1

    .line 291
    :cond_122
    return-object p0

    .line 292
    :cond_123
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 293
    .line 294
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 295
    .line 296
    const-string v1, "context is null, Google Install Referrer will be not initialized"

    .line 297
    .line 298
    invoke-virtual {p3, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-nez p2, :cond_141

    .line 310
    .line 311
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x57

    .line 314
    .line 315
    rem-int/lit16 v0, v0, 0x80

    .line 316
    .line 317
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 318
    .line 319
    const-string v0, "null"

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    const-string v0, "conversionDataListener"

    .line 323
    .line 324
    :goto_143
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "init"

    .line 329
    .line 330
    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 334
    .line 335
    sget-object p3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 336
    .line 337
    const-string v0, "6.17.5"

    .line 338
    .line 339
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 340
    .line 341
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    .line 346
    .line 347
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/internal/AFh1ySDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 355
    .line 356
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final isStopped()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x37

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 49
    .line 50
    return v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "logAdRevenue"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5b

    .line 20
    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 24
    .line 25
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 26
    .line 27
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 28
    .line 29
    const-string v0, "Invalid ad revenue parameters provided"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 50
    .line 51
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 52
    .line 53
    const-string v0, "SDK is stopped"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_66

    .line 76
    .line 77
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x17

    .line 80
    .line 81
    rem-int/lit16 p1, p1, 0x80

    .line 82
    .line 83
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int p2, v0

    .line 93
    const v0, -0x1ec2765d

    .line 94
    .line 95
    .line 96
    const v1, 0x1ec27661

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1lSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1d

    return-void

    :cond_1d
    throw v1

    .line 4
    :cond_1e
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 5
    throw v1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_a

    .line 6
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 7
    :goto_a
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1hSDK;-><init>()V

    .line 9
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 10
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_8c

    .line 11
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_71

    .line 15
    check-cast v2, Landroid/view/MotionEvent;

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v4, "loc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "pf"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rad"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 22
    :cond_71
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 24
    :goto_80
    const-string v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 27
    :cond_8c
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p3

    .line 29
    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Ljava/util/Map;

    if-nez v1, :cond_a1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_a1
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 30
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_c6

    .line 31
    sget-object p2, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, -0xffa061e

    const v1, 0xffa0629

    invoke-static {p2, p4, v1, p3}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    :cond_c6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x14c36084

    const p4, -0x14c36073

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFh1qSDK;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "logLocation"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "af_long"

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p4, "af_lat"

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "af_location_coordinates"

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 61
    .line 62
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "logSession"

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 37
    .line 38
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, -0xffa061e

    .line 47
    .line 48
    .line 49
    const v4, 0xffa0629

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x21

    .line 62
    .line 63
    rem-int/lit16 v0, p1, 0x80

    .line 64
    .line 65
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_49

    .line 70
    .line 71
    const/16 p1, 0x45

    .line 72
    .line 73
    div-int/2addr p1, v1

    .line 74
    :cond_49
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .registers 5

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x200403e8

    .line 10
    .line 11
    .line 12
    const v2, -0x200403d0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    if-eqz p2, :cond_69

    .line 4
    .line 5
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_69

    .line 24
    :cond_17
    if-nez p1, :cond_38

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Context is \""

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1lSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFa1mSDK;->g_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x49

    .line 94
    .line 95
    rem-int/lit16 p2, p1, 0x80

    .line 96
    .line 97
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Link is \""

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 6

    .line 1
    if-nez p1, :cond_1a

    .line 2
    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0xf

    .line 6
    .line 7
    rem-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "performOnDeepLinking was called with null intent"

    .line 20
    .line 21
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_47

    .line 29
    .line 30
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x73

    .line 33
    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    const-string p2, "performOnDeepLinking was called with null context"

    .line 41
    .line 42
    if-nez p1, :cond_39

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/appsflyer/internal/f;

    .line 88
    .line 89
    invoke-direct {v2, p0, p2, p1}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x79

    .line 98
    .line 99
    rem-int/lit16 p2, p1, 0x80

    .line 100
    .line 101
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 102
    .line 103
    rem-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    throw v0
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 5

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x17

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "registerConversionListener"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x4d

    .line 31
    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 35
    .line 36
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .registers 6

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string v0, "registerValidatorListener called"

    .line 12
    .line 13
    const-string v1, "registerValidatorListener"

    .line 14
    .line 15
    if-nez p1, :cond_24

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_45

    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_45

    .line 55
    .line 56
    :goto_37
    const-string p1, "registerValidatorListener null listener"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x71

    .line 64
    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    sput-object p2, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 71
    .line 72
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const p3, 0x5d690b40

    .line 10
    .line 11
    .line 12
    const v0, -0x5d690b3e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/PurchaseHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "subscriptions"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getRevenue(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p3, Lcom/appsflyer/internal/AFe1oSDK$1;

    .line 44
    .line 45
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x2b

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    const-string v3, "sendPushNotificationData"

    .line 8
    .line 9
    if-eqz p1, :cond_3a

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_3a

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "activity_intent_"

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_73

    .line 59
    :cond_3a
    if-eqz p1, :cond_5a

    .line 60
    .line 61
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x37

    .line 64
    .line 65
    rem-int/lit16 v4, v4, 0x80

    .line 66
    .line 67
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "activity_intent_null"

    .line 82
    .line 83
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "activity_null"

    .line 100
    .line 101
    filled-new-array {v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x77

    .line 111
    .line 112
    rem-int/lit16 v3, v3, 0x80

    .line 113
    .line 114
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/app/Activity;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1a0

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 137
    .line 138
    const-string v7, ")"

    .line 139
    .line 140
    if-nez v6, :cond_9e

    .line 141
    .line 142
    const-string v0, "pushes: initializing pushes history.."

    .line 143
    .line 144
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 153
    .line 154
    move-wide v10, v4

    .line 155
    move-wide/from16 v16, v10

    .line 156
    .line 157
    goto/16 :goto_162

    .line 158
    .line 159
    :cond_9e
    :try_start_9e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v8, "pushPayloadMaxAging"

    .line 164
    .line 165
    const-wide/32 v9, 0x1b7740

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_b5
    .catchall {:try_start_9e .. :try_end_b5} :catchall_144

    .line 182
    move-wide v10, v4

    .line 183
    :goto_b6
    :try_start_b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_141

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Long;

    .line 194
    .line 195
    new-instance v13, Lorg/json/JSONObject;

    .line 196
    .line 197
    iget-object v14, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lorg/json/JSONObject;

    .line 203
    .line 204
    iget-object v15, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15
    :try_end_da
    .catchall {:try_start_b6 .. :try_end_da} :catchall_13d

    .line 219
    move-wide/from16 v16, v4

    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_116

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_116

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", new: "

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 275
    .line 276
    return-void

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto :goto_149

    .line 279
    :cond_116
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4
    :try_end_11a
    .catchall {:try_start_dc .. :try_end_11a} :catchall_114

    .line 283
    sub-long v4, v16, v4

    .line 284
    .line 285
    cmp-long v4, v4, v8

    .line 286
    .line 287
    if-lez v4, :cond_12d

    .line 288
    .line 289
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x45

    .line 292
    .line 293
    rem-int/lit16 v4, v4, 0x80

    .line 294
    .line 295
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 296
    .line 297
    :try_start_128
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    cmp-long v4, v4, v10

    .line 307
    .line 308
    if-gtz v4, :cond_139

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10
    :try_end_139
    .catchall {:try_start_128 .. :try_end_139} :catchall_114

    .line 314
    :cond_139
    move-wide/from16 v4, v16

    .line 315
    .line 316
    goto/16 :goto_b6

    .line 317
    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-wide/from16 v16, v4

    .line 320
    .line 321
    goto :goto_149

    .line 322
    :cond_141
    move-wide/from16 v16, v4

    .line 323
    .line 324
    goto :goto_162

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    move-wide/from16 v16, v4

    .line 327
    .line 328
    move-wide/from16 v10, v16

    .line 329
    .line 330
    :goto_149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "Error while handling push notification measurement: "

    .line 333
    .line 334
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "pushPayloadHistorySize"

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v2, v0, :cond_192

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 395
    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_192
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 404
    .line 405
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x5e

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_3a

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p1, :cond_3a

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "setAdditionalData"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x2b

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 66
    .line 67
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setAndroidIdData"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1d

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 43
    .line 44
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "appid"

    .line 12
    .line 13
    const-string v2, "setAppId"

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1f
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "setAppInviteOneLink"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "setAppInviteOneLink = "

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "oneLinkSlug"

    .line 32
    .line 33
    if-eqz p1, :cond_38

    .line 34
    .line 35
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0xd

    .line 38
    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5b

    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "onelinkDomain"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "onelinkVersion"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "onelinkScheme"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x65

    .line 87
    .line 88
    rem-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 91
    .line 92
    :cond_5b
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x9

    .line 98
    .line 99
    rem-int/lit16 p1, p1, 0x80

    .line 100
    .line 101
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 102
    .line 103
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "setCollectAndroidID"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "collectAndroidId"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "collectAndroidIdForceByUser"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0xd

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 55
    .line 56
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x12a7b022

    .line 14
    .line 15
    .line 16
    const v2, 0x12a7b028

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCollectOaid(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x4a033772

    .line 14
    .line 15
    .line 16
    const v2, 0x4a033789    # 2149858.2f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/AppsFlyerConsent;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/AppsFlyerConsent;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .registers 5

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x66620da8

    .line 10
    .line 11
    .line 12
    const v2, 0x66620db0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    if-eqz p2, :cond_80

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_70

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "CustomerUserId set: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 66
    .line 67
    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v2, -0xffa061e

    .line 76
    .line 77
    .line 78
    const v3, 0xffa0629

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_62

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_62
    instance-of v0, p2, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setCustomerUserId"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "setCustomerUserId = "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AppUserId"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "waitForCustomerId"

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    const v1, -0x5d9138ac

    .line 58
    .line 59
    .line 60
    const v2, 0x5d9138b6

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x75

    .line 69
    .line 70
    rem-int/lit16 v0, p1, 0x80

    .line 71
    .line 72
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 73
    .line 74
    rem-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final setDebugLog(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x1ae3cb44

    .line 14
    .line 15
    .line 16
    const v2, 0x1ae3cb4b

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .registers 5

    .line 1
    const-string v0, "setDisableAdvertisingIdentifiers: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_19

    .line 15
    .line 16
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x27

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component2:Z

    .line 42
    .line 43
    if-eqz p1, :cond_41

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 51
    .line 52
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x19

    .line 55
    .line 56
    rem-int/lit16 v1, p1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    throw v0

    .line 66
    :cond_41
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$1;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    const-string v0, "setDisableNetworkData: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "disableCollectNetworkData"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    const v1, -0x5d9138ac

    .line 38
    .line 39
    .line 40
    const v2, 0x5d9138b6

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x67

    .line 49
    .line 50
    rem-int/lit16 v0, p1, 0x80

    .line 51
    .line 52
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final setExtension(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setExtension"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sdkExtension"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x7b

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_32

    .line 46
    .line 47
    const/16 p1, 0x47

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x0

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    :goto_17
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x3f

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x5411bcb3

    .line 12
    .line 13
    .line 14
    const v2, -0x5411bcb1

    .line 15
    .line 16
    .line 17
    const-string v3, "setImeiData"

    .line 18
    .line 19
    if-nez v0, :cond_37

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_59

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_59
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1f

    .line 93
    .line 94
    rem-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 97
    .line 98
    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "setInstallId"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Z

    .line 18
    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 28
    .line 29
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 30
    .line 31
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 32
    .line 33
    const-string v1, "AppsFlyerLib.init() method should be called first"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_50

    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x2f

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 62
    .line 63
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 64
    .line 65
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 66
    .line 67
    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x6d

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 77
    .line 78
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    if-nez p1, :cond_64

    .line 82
    .line 83
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 84
    .line 85
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 86
    .line 87
    const-string v1, "AppsFlyer installId can\'t be null"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x4b

    .line 95
    .line 96
    rem-int/lit16 p1, p1, 0x80

    .line 97
    .line 98
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x29

    .line 115
    .line 116
    rem-int/lit16 p1, p1, 0x80

    .line 117
    .line 118
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 119
    .line 120
    return-void
.end method

.method public final setIsUpdate(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "setIsUpdate"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "IS_UPDATE"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x39

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 46
    .line 47
    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_1b

    .line 13
    .line 14
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4f

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "log"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "logLevel"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_64

    .line 63
    .line 64
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1b

    .line 67
    .line 68
    rem-int/lit16 v0, p1, 0x80

    .line 69
    .line 70
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 71
    .line 72
    rem-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    if-eqz p1, :cond_57

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->areAllFieldsValid()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .registers 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->component4:J

    .line 22
    .line 23
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0xf

    .line 26
    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->component4:J

    .line 45
    .line 46
    throw v1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setOaidData"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x55

    .line 31
    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setOneLinkCustomDomain %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1mSDK;->component3:[Ljava/lang/String;

    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x67

    .line 39
    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_38

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "api_store_value"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Store API set with value: "

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x69

    .line 45
    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_38
    const-string p1, "Cannot set setOutOfStore with null"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0xf063008

    .line 10
    .line 11
    .line 12
    const v1, -0xf063007

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0xb

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x19

    .line 49
    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 51
    .line 52
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 53
    .line 54
    return-void
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1kSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1kSDK;->getRevenue(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x73

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 30
    .line 31
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "setPreinstallAttribution API called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pid"

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x73

    .line 18
    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_45

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p2, :cond_35

    .line 30
    .line 31
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x75

    .line 34
    .line 35
    rem-int/lit16 v2, p1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    const-string v2, "c"

    .line 42
    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_33} :catch_1a

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    if-eqz p3, :cond_4c

    .line 55
    .line 56
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x5d

    .line 59
    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 63
    .line 64
    :try_start_3f
    const-string p1, "af_siteid"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_44} :catch_1a

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :goto_45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5c

    .line 82
    .line 83
    const-string p1, "preInstallName"

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setResolveDeepLinkURLs %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x55

    .line 51
    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x5e89c55b

    .line 10
    .line 11
    .line 12
    const v2, -0x5e89c558

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x513d1b34

    .line 10
    .line 11
    .line 12
    const v3, 0x513d1b49

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Lcom/appsflyer/internal/AFb1tSDK;

    .line 15
    .line 16
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x27

    .line 19
    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 23
    .line 24
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .registers 10

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v2, :cond_79

    .line 16
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 17
    aget-object v3, p2, v4

    .line 18
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK$3;->getCurrencyIso4217Code:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_69

    .line 19
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v3, "sha256_el_arr"

    goto :goto_76

    .line 21
    :cond_69
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    const-string v3, "plain_el_arr"

    :goto_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 23
    :cond_79
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 26
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setUserEmails"

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/16 p1, 0x2c

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_33

    .line 5
    :cond_23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 7
    :goto_33
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1d

    return-void

    :cond_1d
    throw v1

    .line 4
    :cond_1e
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 37
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x39ff5336

    const v1, 0x39ff533b

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 13

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()Z

    move-result v0

    const/4 v2, 0x4

    div-int/2addr v2, v1

    if-eqz v0, :cond_35

    goto :goto_2c

    :cond_1e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 8
    :goto_2c
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-void

    .line 9
    :cond_35
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Z

    const-string v2, "No dev key"

    const/16 v3, 0x29

    const-string v4, "start"

    if-nez v0, :cond_4a

    .line 10
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    if-nez p2, :cond_4a

    if-eqz p3, :cond_49

    .line 11
    invoke-interface {p3, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_49
    return-void

    .line 12
    :cond_4a
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue(Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 15
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:Landroid/app/Application;

    if-nez v5, :cond_8a

    .line 16
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_86

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1kSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 18
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_82

    .line 19
    iput-object v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:Landroid/app/Application;

    goto :goto_8a

    :cond_82
    iput-object v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:Landroid/app/Application;

    throw v6

    :cond_85
    return-void

    .line 20
    :cond_86
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1kSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 21
    throw v6

    .line 22
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v7, "6.17.5"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e0

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData(Ljava/lang/String;)V

    goto :goto_110

    .line 28
    :cond_e0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_110

    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const v0, -0x1ec2765d

    const v1, 0x1ec27661

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    if-eqz p3, :cond_10f

    .line 30
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 31
    invoke-interface {p3, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_10f
    return-void

    .line 32
    :cond_110
    :goto_110
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component1()V

    .line 34
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFa1cSDK;->getMonetizationNetwork()V

    .line 36
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$2;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFa1ySDK$2;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v0, -0x761539ec

    .line 14
    .line 15
    .line 16
    const v1, 0x761539f8

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .registers 6

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    .line 7
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1mSDK;->component2:J

    return-void

    .line 8
    :cond_21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    .line 10
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1mSDK;->component2:J

    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final unregisterConversionListener()V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "unregisterConversionListener"

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 27
    .line 28
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x15

    .line 31
    .line 32
    rem-int/lit16 v2, v0, 0x80

    .line 33
    .line 34
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    div-int/2addr v0, v1

    .line 43
    :cond_2a
    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, -0x2445fb7

    .line 10
    .line 11
    .line 12
    const v1, 0x2445fc9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v6

    if-nez p7, :cond_14

    .line 2
    const-string v0, ""

    :goto_c
    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v0, p2

    goto :goto_19

    .line 3
    :cond_14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v0, "validateAndTrackInAppPurchase"

    invoke-interface {v6, v0, v5}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-nez v0, :cond_53

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Validate in app called with parameters: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :cond_53
    const/4 v0, 0x0

    if-eqz p2, :cond_98

    if-eqz p5, :cond_98

    .line 7
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_97

    if-eqz p3, :cond_98

    if-eqz v4, :cond_98

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    if-nez p4, :cond_71

    goto :goto_98

    .line 8
    :cond_71
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object v7, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1zSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    .line 12
    :cond_97
    throw v0

    .line 13
    :cond_98
    :goto_98
    sget-object p1, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz p1, :cond_b2

    .line 14
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    rem-int/lit8 p2, p2, 0x2

    const-string p3, "Please provide purchase parameters"

    if-eqz p2, :cond_ae

    .line 15
    invoke-interface {p1, p3}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    return-void

    :cond_ae
    invoke-interface {p1, p3}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    throw v0

    :cond_b2
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1bSDK;

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 18
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {p2, v0, v1}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2e

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_2e
    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .registers 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x5d9138b6

    .line 12
    .line 13
    .line 14
    const v2, -0x5d9138ac

    .line 15
    .line 16
    .line 17
    const-string v3, "waitForCustomerId"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "initAfterCustomerUserID: "

    .line 21
    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v0, v3

    .line 48
    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-int v0, v3

    .line 76
    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

###### Class com.appsflyer.internal.AFa1ySDK.AnonymousClass2 (com.appsflyer.internal.AFa1ySDK$2)
.class final Lcom/appsflyer/internal/AFa1ySDK$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "onBecameBackground"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1xSDK;->component4:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-eqz v8, :cond_3b

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    cmp-long v4, v2, v6

    .line 34
    .line 35
    if-lez v4, :cond_2b

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-gez v6, :cond_2b

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :cond_2b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1xSDK;->copydefault:J

    .line 51
    .line 52
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 53
    .line 54
    const-string v4, "prev_session_dur"

    .line 55
    .line 56
    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const-string v1, "Metrics: fg ts is missing"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    const-string v1, "callStatsBackground background call"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1oSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_80

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_7c

    .line 103
    .line 104
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7c

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    const-string v0, "RD status is OFF"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFj1lSDK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1lSDK;->getMonetizationNetwork()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1lSDK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFh1pSDK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_bb

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1mSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->component1()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 35
    .line 36
    const-string v2, "appsFlyerCount"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "onBecameForeground"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ge v1, v2, :cond_3f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFj1lSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v1, Lcom/appsflyer/internal/AFh1eSDK;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_76

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5, v6}, Lcom/appsflyer/internal/AFa1mSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFh1pSDK;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_76

    .line 101
    .line 102
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Landroid/content/Intent;

    .line 103
    .line 104
    if-eqz v2, :cond_76

    .line 105
    .line 106
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFh1pSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 122
    .line 123
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 152
    .line 153
    const-string v0, "didSendRevenueTriggerOnLastBackground"

    .line 154
    .line 155
    invoke-interface {p1, v0, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

###### Class com.appsflyer.internal.AFa1ySDK.AnonymousClass3 (com.appsflyer.internal.AFa1ySDK$3)
.class final synthetic Lcom/appsflyer/internal/AFa1ySDK$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic getCurrencyIso4217Code:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$3;->getCurrencyIso4217Code:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK$3;->getCurrencyIso4217Code:[I

    .line 20
    .line 21
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class com.appsflyer.internal.AFa1ySDK.AFa1zSDK (com.appsflyer.internal.AFa1ySDK$AFa1zSDK)
.class final Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1zSDK"
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->getMediationNetwork()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic getMediationNetwork()Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/AFh1kSDK;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method

.method private getRevenue()Z
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1sSDK;

    if-eqz v0, :cond_d9

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 3
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1rSDK;

    if-eqz v1, :cond_42

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1rSDK;

    .line 5
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    sget-object v4, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-eq v3, v4, :cond_1f

    .line 7
    iget v3, v2, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_42

    .line 8
    :cond_1f
    new-instance v3, Lcom/appsflyer/internal/AFg1kSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Lcom/appsflyer/internal/AFf1rSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v2

    .line 10
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_42
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object v2

    if-eqz v2, :cond_5b

    if-eqz v1, :cond_5b

    .line 12
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1rSDK;

    .line 13
    new-instance v4, Lcom/appsflyer/internal/i;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;)V

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1rSDK;Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_5b
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-ne p2, v2, :cond_100

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFa1ySDK;->component2:Landroid/app/Application;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1oSDK;

    if-nez p1, :cond_b3

    .line 17
    new-instance p1, Lcom/appsflyer/internal/AFg1sSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFa1ySDK;->component2:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1sSDK;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1sSDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    if-eqz p1, :cond_b3

    .line 19
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    if-eqz p2, :cond_b3

    .line 20
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    .line 21
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    .line 23
    new-instance v2, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 24
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p1

    .line 25
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_b3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz p1, :cond_ce

    .line 27
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_ce

    .line 28
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    const-string v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1ySDK;->component1:Z

    :cond_ce
    if-eqz v1, :cond_100

    .line 29
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:J

    return-void

    .line 30
    :cond_d9
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1kSDK;

    if-eqz p1, :cond_100

    .line 31
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-eq p2, p1, :cond_100

    .line 32
    new-instance p1, Lcom/appsflyer/internal/AFg1pSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 33
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p2

    .line 34
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_100
    return-void
.end method

###### Class com.appsflyer.internal.C4753i (com.appsflyer.internal.i)
.class public final synthetic Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/i;->a:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/i;->a:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->a(Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.appsflyer.internal.C4745a (com.appsflyer.internal.a)
.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFi1dSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1hSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1hSDK;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/a;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/a;->b:Lcom/appsflyer/internal/AFi1hSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/a;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/a;->b:Lcom/appsflyer/internal/AFi1hSDK;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->e(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1hSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.appsflyer.internal.RunnableC4746b (com.appsflyer.internal.b)
.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFh1mSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFh1mSDK;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->b(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.appsflyer.internal.RunnableC4747c (com.appsflyer.internal.c)
.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->d(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.internal.C4748d (com.appsflyer.internal.d)
.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/d;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/d;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->f(Lcom/appsflyer/internal/AFa1ySDK;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.internal.RunnableC4749e (com.appsflyer.internal.e)
.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->c(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.internal.RunnableC4750f (com.appsflyer.internal.f)
.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/f;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/f;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->h(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.appsflyer.internal.RunnableC4751g (com.appsflyer.internal.g)
.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/g;->a:Lcom/appsflyer/internal/AFd1zSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/g;->a:Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->g(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.internal.C4752h (com.appsflyer.internal.h)
.class public final synthetic Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFf1mSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/h;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1pSDK;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/h;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->a(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
