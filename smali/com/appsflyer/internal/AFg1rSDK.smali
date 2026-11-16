###### Class com.appsflyer.internal.AFg1rSDK (com.appsflyer.internal.AFg1rSDK)
.class public final Lcom/appsflyer/internal/AFg1rSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFg1nSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:Z = false

.field private static AFLogger:Z = false

.field private static e:I = 0x1

.field private static registerClient:I

.field private static unregisterClient:I


# instance fields
.field private final AFAdRevenueData:Ljava/lang/String;

.field private final AFKeystoreWrapper:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFh1xSDK;

.field private final component1:Lcom/appsflyer/internal/AFc1qSDK;

.field private final component2:Lcom/appsflyer/internal/AFg1vSDK;

.field private final component3:Lcom/appsflyer/internal/AFi1pSDK;

.field private final component4:Lcom/appsflyer/internal/AFc1oSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1hSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFg1zSDK;

.field private final equals:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Landroid/content/Context;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFf1eSDK;

.field private final toString:Lcom/appsflyer/internal/AFc1eSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:[C

    .line 9
    .line 10
    const v0, 0x71fb8de3

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:Z

    .line 19
    .line 20
    return-void

    :array_14
    .array-data 2
        -0x73bbs
        -0x73a8s
        -0x73afs
        -0x73aas
        -0x73a9s
        -0x73c1s
        -0x73c0s
        -0x73acs
        -0x73a3s
        -0x73bas
        -0x73a5s
        -0x73d9s
        -0x73bcs
        -0x73bfs
        -0x73b9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1eSDK;)V
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1rSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1xSDK;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFi1pSDK;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFf1eSDK;

    .line 69
    .line 70
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1rSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    .line 71
    .line 72
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1rSDK;->copydefault:Lcom/appsflyer/internal/AFg1zSDK;

    .line 73
    .line 74
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 75
    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFg1rSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFg1rSDK$5;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->equals:Lkotlin/Lazy;

    .line 83
    .line 84
    sget-object p1, Lcom/appsflyer/internal/AFg1rSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1rSDK$4;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v6, v1, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1oSDK;->component3()Ljava/lang/String;

    move-result-object v6

    .line 66
    iget-object v7, v1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v7, v6}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 67
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 68
    sget v8, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    move v8, v2

    goto :goto_37

    :cond_36
    move v8, v0

    :goto_37
    if-nez v7, :cond_3c

    if-eqz v6, :cond_3c

    move v0, v2

    :cond_3c
    const/4 v2, 0x0

    if-nez v8, :cond_4e

    sget v7, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_4d

    if-eqz v0, :cond_53

    goto :goto_4e

    :cond_4d
    throw v2

    .line 69
    :cond_4e
    :goto_4e
    const-string v0, "af_latestchannel"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_53
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "af_installstore"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x3b466d99

    const v6, 0x3b466da2

    invoke-static {v0, v4, v6, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9d

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "af_preinstall_name"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 75
    :cond_9d
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b6

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "af_currentstore"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b6
    return-object v2
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .registers 3

    .line 26
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    return-object v0

    :cond_2d
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 77
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CACHED_CHANNEL"

    if-eqz v0, :cond_22

    .line 78
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 79
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-object v0

    .line 80
    :cond_1e
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 81
    :cond_22
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    throw v1
.end method

.method private final AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 27
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectAndroidId"

    const v2, 0x32edf104    # 2.7700032E-8f

    const v3, -0x32edf0fd

    const/4 v4, 0x0

    if-eqz v0, :cond_2b

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v3, v2, v5}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_40

    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v3, v2, v5}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    :goto_40
    if-eqz p1, :cond_48

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6c

    .line 30
    :cond_48
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 31
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->copy()Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 32
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_67

    .line 33
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_67
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component4()Ljava/lang/String;

    throw v4

    :cond_6b
    return-object v4

    :cond_6c
    if-eqz p1, :cond_6f

    return-object p1

    :cond_6f
    return-object v4
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1rSDK;)V
    .registers 9

    .line 34
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 35
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 37
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    if-ne p1, v2, :cond_2a

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->component2(Ljava/util/Map;)V

    .line 39
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->copy(Ljava/util/Map;)V

    .line 40
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->toString(Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 42
    :cond_2a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x446670d1

    const v3, 0x446670d1

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->component3(Ljava/util/Map;)V

    .line 44
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x3223fc84

    const v3, 0x3223fc88

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    invoke-static {v1, p3}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v1, p2}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->hashCode(Ljava/util/Map;)V

    if-eqz p4, :cond_69

    .line 48
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 49
    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    return-void

    .line 50
    :cond_69
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_79

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_79
    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x67310dd4

    const v1, -0x67310dce

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 52
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "referrer"

    if-eqz p2, :cond_23

    .line 54
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_23

    .line 56
    :cond_20
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_23
    :goto_23
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v1, 0x0

    const-string v2, "extraReferrers"

    invoke-interface {p2, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 58
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_31
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32edf0fd

    const v3, 0x32edf104    # 2.7700032E-8f

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/AppsFlyerProperties;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_66

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_54

    goto :goto_66

    .line 61
    :cond_54
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    .line 63
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    return-void

    .line 64
    :cond_66
    :goto_66
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_77

    .line 17
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2cedac41

    const v3, 0x2cedac4d

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 19
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_77

    .line 20
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_6c

    .line 21
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1lSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_77

    :cond_6c
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1lSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 22
    throw p1

    :cond_77
    :goto_77
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-interface {p2, v1}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 23
    const-string v1, "dim"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .registers 6
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x32edf0fd

    .line 23
    .line 24
    .line 25
    const v3, 0x32edf104    # 2.7700032E-8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    .line 34
    const-string v1, "sdkExtension"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x3b

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x13

    .line 63
    .line 64
    rem-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-eqz p1, :cond_4b

    .line 71
    .line 72
    const/16 p1, 0x23

    .line 73
    .line 74
    div-int/lit8 p1, p1, 0x0

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .registers 3
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->copydefault:Lcom/appsflyer/internal/AFg1zSDK;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x6f

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 30
    .line 31
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;)V
    .registers 4
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
    const v1, -0x74439438

    .line 11
    .line 12
    .line 13
    const v2, 0x7443943a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static AFLogger(Ljava/util/Map;)V
    .registers 4
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
    const v1, -0x5a99d5ec

    .line 11
    .line 12
    .line 13
    const v2, 0x5a99d5ef

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .registers 15

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x67

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 14
    .line 15
    :cond_e
    check-cast p2, [C

    .line 16
    .line 17
    if-eqz p0, :cond_28

    .line 18
    .line 19
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x43

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 26
    .line 27
    const-string v0, "ISO-8859-1"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x19

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 40
    .line 41
    :cond_28
    check-cast p0, [B

    .line 42
    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:[C

    .line 49
    .line 50
    const-wide v2, 0x19569dd871fb8d0aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_68

    .line 57
    .line 58
    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x6f

    .line 61
    .line 62
    rem-int/lit16 v5, v5, 0x80

    .line 63
    .line 64
    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 65
    .line 66
    array-length v5, v1

    .line 67
    new-array v6, v5, [C

    .line 68
    .line 69
    move v7, v4

    .line 70
    :goto_45
    if-ge v7, v5, :cond_67

    .line 71
    .line 72
    sget v8, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x75

    .line 75
    .line 76
    rem-int/lit16 v9, v8, 0x80

    .line 77
    .line 78
    sput v9, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 79
    .line 80
    rem-int/lit8 v8, v8, 0x2

    .line 81
    .line 82
    if-nez v8, :cond_5c

    .line 83
    .line 84
    aget-char v8, v1, v7

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    sub-long/2addr v8, v2

    .line 88
    long-to-int v8, v8

    .line 89
    int-to-char v8, v8

    .line 90
    aput-char v8, v6, v7

    .line 91
    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    aget-char v8, v1, v7

    .line 94
    .line 95
    int-to-long v8, v8

    .line 96
    xor-long/2addr v8, v2

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-char v8, v8

    .line 99
    aput-char v8, v6, v7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_45

    .line 104
    :cond_67
    move-object v1, v6

    .line 105
    :cond_68
    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:I

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    xor-long/2addr v2, v5

    .line 109
    long-to-int v2, v2

    .line 110
    sget-boolean v3, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:Z

    .line 111
    .line 112
    if-eqz v3, :cond_b4

    .line 113
    .line 114
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x19

    .line 117
    .line 118
    rem-int/lit16 p2, p1, 0x80

    .line 119
    .line 120
    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 121
    .line 122
    rem-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    if-eqz p1, :cond_86

    .line 125
    .line 126
    array-length p1, p0

    .line 127
    iput p1, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 128
    .line 129
    new-array p1, p1, [C

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    iput p2, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    array-length p1, p0

    .line 136
    iput p1, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 137
    .line 138
    new-array p1, p1, [C

    .line 139
    .line 140
    iput v4, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 141
    .line 142
    :goto_8d
    iget p2, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 143
    .line 144
    iget v3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 145
    .line 146
    if-ge p2, v3, :cond_ac

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    sub-int/2addr v3, p2

    .line 151
    aget-byte v3, p0, v3

    .line 152
    .line 153
    add-int/2addr v3, p3

    .line 154
    aget-char v3, v1, v3

    .line 155
    .line 156
    sub-int/2addr v3, v2

    .line 157
    int-to-char v3, v3

    .line 158
    aput-char v3, p1, p2

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    iput p2, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 163
    .line 164
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x11

    .line 167
    .line 168
    rem-int/lit16 p2, p2, 0x80

    .line 169
    .line 170
    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 171
    .line 172
    goto :goto_8d

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 176
    .line 177
    .line 178
    aput-object p0, p4, v4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    sget-boolean p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:Z

    .line 182
    .line 183
    if-eqz p0, :cond_e8

    .line 184
    .line 185
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 186
    .line 187
    add-int/lit8 p0, p0, 0x17

    .line 188
    .line 189
    rem-int/lit16 p1, p0, 0x80

    .line 190
    .line 191
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 192
    .line 193
    rem-int/lit8 p0, p0, 0x2

    .line 194
    .line 195
    array-length p0, p2

    .line 196
    iput p0, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 197
    .line 198
    new-array p0, p0, [C

    .line 199
    .line 200
    iput v4, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 201
    .line 202
    :goto_c9
    iget p1, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 203
    .line 204
    iget v3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 205
    .line 206
    if-ge p1, v3, :cond_e0

    .line 207
    .line 208
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    sub-int/2addr v3, p1

    .line 211
    aget-char v3, p2, v3

    .line 212
    .line 213
    sub-int/2addr v3, p3

    .line 214
    aget-char v3, v1, v3

    .line 215
    .line 216
    sub-int/2addr v3, v2

    .line 217
    int-to-char v3, v3

    .line 218
    aput-char v3, p0, p1

    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    iput p1, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 223
    .line 224
    goto :goto_c9

    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 228
    .line 229
    .line 230
    aput-object p1, p4, v4

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    array-length p0, p1

    .line 234
    iput p0, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 235
    .line 236
    new-array p0, p0, [C

    .line 237
    .line 238
    iput v4, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 239
    .line 240
    :goto_ef
    iget p2, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 241
    .line 242
    iget v3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 243
    .line 244
    if-ge p2, v3, :cond_106

    .line 245
    .line 246
    add-int/lit8 v3, v3, -0x1

    .line 247
    .line 248
    sub-int/2addr v3, p2

    .line 249
    aget v3, p1, v3

    .line 250
    .line 251
    sub-int/2addr v3, p3

    .line 252
    aget-char v3, v1, v3

    .line 253
    .line 254
    sub-int/2addr v3, v2

    .line 255
    int-to-char v3, v3

    .line 256
    aput-char v3, p0, p2

    .line 257
    .line 258
    add-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    iput p2, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 261
    .line 262
    goto :goto_ef

    .line 263
    :cond_106
    new-instance p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 266
    .line 267
    .line 268
    aput-object p1, p4, v4

    .line 269
    .line 270
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v3, v3, 0x2

    const v4, 0x32edf104    # 2.7700032E-8f

    const v5, -0x32edf0fd

    const/4 v6, 0x0

    const-string v7, "preInstallName"

    if-eqz v3, :cond_a9

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v5, v4, v8}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v3, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    return-object v3

    .line 8
    :cond_38
    iget-object v8, v1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v8, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 9
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_56

    .line 10
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p0, v7, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1e

    div-int/2addr v2, v0

    goto :goto_8d

    :cond_56
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p0, v7, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8d

    :cond_5d
    if-gt p0, v2, :cond_85

    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 11
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1rSDK;->equals()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7f

    .line 12
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "AF_PRE_INSTALL_NAME"

    if-nez p0, :cond_81

    .line 13
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7f
    move-object v3, p0

    goto :goto_85

    .line 14
    :cond_81
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    throw v6

    :cond_85
    :goto_85
    if-eqz v3, :cond_8c

    .line 15
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p0, v7, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    move-object p0, v3

    :goto_8d
    if-eqz p0, :cond_a8

    .line 16
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v7, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    return-object p0

    .line 18
    :cond_a9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v5, v4, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    throw v6
.end method

.method private areAllFieldsValid()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "api_store_value"

    const v2, 0x32edf104    # 2.7700032E-8f

    const v3, -0x32edf0fd

    if-nez v0, :cond_2d

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x51

    .line 3
    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_4f

    goto :goto_41

    .line 4
    :cond_2d
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 5
    :goto_41
    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    :cond_4f
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    return-object v0
.end method

.method private static areAllFieldsValid(Ljava/util/Map;)V
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

    .line 20
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 21
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u008f\u0089\u0087\u0083\u008e"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-void
.end method

.method private static component1()J
    .registers 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    and-long/2addr v0, v2

    goto :goto_1f

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_1f
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2c

    return-wide v0

    :cond_2c
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->equals:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method private component1(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3223fc84

    const v2, 0x3223fc88

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static component2()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long/2addr v5, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 5
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v5

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4a

    return-object v0

    :cond_4a
    const/4 v0, 0x0

    throw v0
.end method

.method private final component2(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x32edf104    # 2.7700032E-8f

    const v2, -0x32edf0fd

    if-nez v0, :cond_42

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    if-nez v0, :cond_41

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    move-result-object v0

    .line 10
    iget v0, v0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->getMonetizationNetwork:F

    .line 11
    const-string v1, "batteryLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    :cond_41
    return-void

    :cond_42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private component3(Ljava/util/Map;)V
    .registers 8
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "onelinkVersion"

    const-string v2, "oneLinkSlug"

    const v3, 0x32edf104    # 2.7700032E-8f

    const v4, -0x32edf0fd

    const-string v5, ""

    if-nez v0, :cond_60

    .line 2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_46

    .line 5
    const-string v2, "onelink_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    if-eqz v1, :cond_5f

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "onelink_ver"

    if-eqz v0, :cond_5c

    .line 7
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    div-int/2addr p1, p1

    goto :goto_5f

    .line 9
    :cond_5c
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    :goto_5f
    return-void

    .line 10
    :cond_60
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private component3()Z
    .registers 5

    .line 14
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_22

    return v0

    :cond_22
    throw v2
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 1
    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x4d597a8e

    const v4, -0x4d597a84

    invoke-static {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    const-string v0, "yyyy-MM-dd_HHmmssZ"

    .line 3
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    const-string v0, "installDate"

    .line 5
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_43} :catch_51

    .line 8
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_50

    return-object v1

    :cond_50
    throw v1

    :catch_51
    move-exception p0

    .line 9
    const-string v0, "Exception while collecting install date. "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final component4()Ljava/lang/String;
    .registers 5

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android_id"

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    if-nez v0, :cond_2e

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_17
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_2c

    if-eqz v1, :cond_47

    .line 13
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    return-object v1

    :catch_2c
    move-exception v1

    goto :goto_40

    .line 14
    :cond_2e
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_34
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_2c

    .line 16
    :try_start_3d
    throw v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_2c
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    .line 17
    throw v0

    .line 18
    :goto_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    if-eqz v0, :cond_5e

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use cached AndroidId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :cond_5e
    return-object v3
.end method

.method private final component4(Ljava/util/Map;)V
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

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2cedac41

    const v2, 0x2cedac4d

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final copy(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_48

    .line 3
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_27

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-ne v0, v2, :cond_48

    goto :goto_2e

    .line 4
    :cond_27
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_48

    .line 5
    :goto_2e
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v0, v2

    const-string v1, "tv"

    if-eqz v0, :cond_41

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_48
    return-void
.end method

.method private final copy()Z
    .registers 8

    .line 8
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    const v4, 0x32edf104    # 2.7700032E-8f

    const v5, -0x32edf0fd

    if-nez v0, :cond_2b

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_3f

    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 10
    :goto_3f
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v4, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "collectIMEIForceByUser"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_7f

    .line 11
    :cond_56
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x51

    .line 12
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_75

    .line 13
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_7f

    :cond_74
    return v3

    .line 14
    :cond_75
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    const/4 v0, 0x0

    throw v0

    :cond_7f
    :goto_7f
    return v1
.end method

.method private static copydefault()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->copy:Lcom/appsflyer/internal/AFe1pSDK;

    .line 4
    sget-object v3, Lcom/appsflyer/internal/AFe1pSDK;->equals:Lcom/appsflyer/internal/AFe1pSDK;

    .line 5
    sget-object v4, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK;

    .line 6
    sget-object v5, Lcom/appsflyer/internal/AFe1pSDK;->registerClient:Lcom/appsflyer/internal/AFe1pSDK;

    .line 7
    sget-object v6, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1pSDK;

    .line 8
    sget-object v7, Lcom/appsflyer/internal/AFe1pSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    filled-new-array/range {v1 .. v7}, [Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2e

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_2e
    return-object v0
.end method

.method private copydefault(Ljava/util/Map;)V
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

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x446670d1

    const v2, 0x446670d1

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .registers 8
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "collectFacebookAttrId"

    .line 13
    .line 14
    const v3, 0x32edf104    # 2.7700032E-8f

    .line 15
    .line 16
    .line 17
    const v4, -0x32edf0fd

    .line 18
    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    if-nez v0, :cond_2f

    .line 23
    .line 24
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_73

    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_73

    .line 71
    .line 72
    :goto_47
    :try_start_47
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "com.facebook.katana"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_63

    .line 91
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x17

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :catchall_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    if-eqz v0, :cond_73

    .line 102
    .line 103
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x7b

    .line 106
    .line 107
    rem-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 110
    .line 111
    const-string v1, "fb"

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method private e(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1sSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "didConfigureTokenRefreshService="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    const-string v0, "tokenRefreshConfigured"

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1qSDK;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "registeredUninstall"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x2d

    .line 67
    .line 68
    rem-int/lit16 p1, p1, 0x80

    .line 69
    .line 70
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 71
    .line 72
    return-void
.end method

.method private final equals()Ljava/lang/String;
    .registers 4

    .line 13
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ro.appsflyer.preinstall.path"

    if-eqz v0, :cond_5e

    .line 14
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 17
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 19
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 20
    :cond_2f
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 21
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22
    :cond_3b
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 23
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 24
    :cond_47
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4e

    return-object v1

    .line 25
    :cond_4e
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_5e
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    throw v1
.end method

.method private equals(Ljava/util/Map;)V
    .registers 6
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "is_pc"

    const-string v2, "com.google.android.play.feature.HPE_EXPERIENCE"

    const-string v3, ""

    if-eqz v0, :cond_2f

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4b

    .line 6
    div-int/lit8 p1, p1, 0x0

    goto :goto_47

    .line 7
    :cond_2f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_47
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 27
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 28
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 31
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v8, v9}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    cmp-long v1, v6, v4

    if-lez v1, :cond_36

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    goto :goto_38

    :cond_36
    const-wide/16 v1, -0x1

    .line 33
    :goto_38
    const-string v3, "timepassedsincelastlaunch"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_51

    const/16 p0, 0x2d

    div-int/2addr p0, v0

    :cond_51
    return-object v1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 35
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    const/4 v0, 0x0

    .line 36
    :try_start_9
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 37
    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_33

    .line 40
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-object p0

    :catchall_33
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;)Z
    .registers 3

    .line 42
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    if-eqz p0, :cond_27

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_27

    :cond_17
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_25

    const/4 p0, 0x0

    return p0

    :cond_25
    const/4 p0, 0x0

    throw p0

    :cond_27
    :goto_27
    const/4 p0, 0x1

    return p0
.end method

.method private final getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .registers 5

    .line 161
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32edf0fd

    const v3, 0x32edf104    # 2.7700032E-8f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 135
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    if-eqz p0, :cond_42

    .line 136
    :try_start_f
    invoke-static {p0}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_42

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_38

    .line 138
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_37

    return-object v0

    :cond_37
    throw v1

    :catchall_38
    move-exception p0

    goto :goto_3b

    .line 139
    :cond_3a
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_38

    .line 140
    :goto_3b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    return-object v1
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 68
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 69
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 71
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_86

    .line 72
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 73
    const-string v2, "af_deeplink"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 74
    const-string p0, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_86

    .line 75
    :cond_34
    :try_start_34
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v0, "isPush"

    const-string v4, "true"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4f
    .catchall {:try_start_34 .. :try_end_4f} :catchall_58

    .line 81
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    goto :goto_64

    :catchall_58
    move-exception v0

    move-object p0, v0

    .line 82
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    :goto_64
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7b

    .line 84
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    goto :goto_83

    .line 85
    :cond_7b
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 86
    :goto_83
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 87
    :cond_86
    :goto_86
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-object v0
.end method

.method private static getMediationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_11

    .line 141
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    return-object v0

    :cond_10
    throw v0

    .line 142
    :cond_11
    :try_start_11
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 143
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_24} :catch_66
    .catchall {:try_start_11 .. :try_end_24} :catchall_4c

    .line 144
    :try_start_24
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 145
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_30} :catch_67
    .catchall {:try_start_24 .. :try_end_30} :catchall_4a

    .line 147
    :try_start_30
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_3c

    :catchall_34
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_3c
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_49

    return-object p0

    :cond_49
    throw v0

    :catchall_4a
    move-exception p0

    goto :goto_4e

    :catchall_4c
    move-exception p0

    move-object v2, v0

    .line 150
    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_64

    if-eqz v2, :cond_82

    .line 151
    :goto_57
    :try_start_57
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_82

    :catchall_5b
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_82

    :catchall_64
    move-exception p0

    goto :goto_83

    :catch_66
    move-object v2, v0

    .line 153
    :catch_67
    :try_start_67
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_67 .. :try_end_7f} :catchall_64

    if-eqz v2, :cond_82

    goto :goto_57

    :cond_82
    :goto_82
    return-object v0

    :goto_83
    if-eqz v2, :cond_91

    .line 154
    :try_start_85
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    goto :goto_91

    :catchall_89
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_91
    :goto_91
    throw p0
.end method

.method private getMediationNetwork(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .registers 13

    .line 101
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    const-string v3, ""

    if-nez v0, :cond_62

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    .line 104
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    const/4 v1, 0x1

    if-gt p2, v1, :cond_37

    .line 105
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 106
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_3e

    :cond_37
    add-int/lit8 v0, v0, 0x29

    .line 107
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    move-object v0, v3

    .line 108
    :goto_3e
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_43
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    throw v1
.end method

.method private final getMediationNetwork(Ljava/util/Map;)V
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

    .line 160
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x20284372

    const v2, 0x2028437a

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getMediationNetwork(Ljava/util/Map;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 38
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const-string v3, "versionCode"

    if-eqz v0, :cond_23

    .line 39
    :try_start_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    .line 40
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 41
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v4, v0, :cond_5d

    goto :goto_33

    :catchall_20
    move-exception p1

    goto/16 :goto_fe

    .line 42
    :cond_23
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    .line 43
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 44
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_20

    if-le v4, v0, :cond_5d

    .line 45
    :goto_33
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_50

    .line 46
    :try_start_3f
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 47
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    const/16 v0, 0x4e

    .line 49
    div-int/2addr v0, v2

    goto :goto_5d

    .line 50
    :cond_50
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 51
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 53
    :cond_5d
    :goto_5d
    const-string v0, "app_version_code"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 54
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "app_version_name"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 57
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "targetSDKver"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 60
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 61
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "date1"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x4d597a8e

    const v8, -0x4d597a84

    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "date2"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v3, v4}, Lcom/appsflyer/internal/AFg1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/text/SimpleDateFormat;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_3f .. :try_end_fd} :catchall_20

    return-void

    .line 67
    :goto_fe
    const-string p2, "Exception while collecting app version data "

    invoke-static {p2, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 157
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Ljava/util/Map;

    if-nez p1, :cond_1c

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1c
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    const-string v0, "prev_event_name"

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 90
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :try_start_12
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_36

    .line 92
    const-string v3, "prev_event_timestamp"

    if-eqz v1, :cond_38

    .line 93
    :try_start_1d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    const-wide/16 v6, -0x1

    invoke-interface {v5, v3, v6, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "prev_event"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catch_36
    move-exception p1

    goto :goto_54

    .line 97
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_46} :catch_36

    .line 99
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_53

    return-void

    :cond_53
    throw v2

    .line 100
    :goto_54
    const-string p2, "Error while processing previous event."

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 67
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 68
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_12
    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    goto :goto_26

    :catch_20
    move-exception v0

    .line 70
    const-string v1, "Exception while collecting display language name. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_26
    :try_start_26
    const-string v0, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_34

    goto :goto_3a

    :catch_34
    move-exception v0

    .line 72
    const-string v1, "Exception while collecting display language code. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    const/4 v0, 0x0

    .line 73
    :try_start_3b
    const-string v1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_51

    .line 74
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    return-object v0

    :catch_51
    move-exception p0

    .line 75
    const-string v1, "Exception while collecting country name. "

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getMonetizationNetwork(I)Ljava/lang/String;
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "INSTALL_STORE"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 57
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    return-object p1

    :cond_26
    throw v2

    :cond_27
    const/4 v0, 0x1

    if-gt p1, v0, :cond_3c

    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_37

    goto :goto_3c

    .line 59
    :cond_37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    .line 60
    :cond_3c
    :goto_3c
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 61
    :goto_44
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 76
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-object p1
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_18

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x56

    .line 63
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_22

    goto :goto_1d

    .line 64
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_22

    .line 65
    :goto_1d
    const-string v0, "phone"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_22
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_32

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_32
    return-void
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 51
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 52
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "platformextension"

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_21

    .line 54
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1kSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object p2

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_21
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 110
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_24

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    .line 113
    div-int/2addr v3, v0

    if-eqz v1, :cond_61

    goto :goto_31

    .line 114
    :cond_24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_61

    .line 117
    :goto_31
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    if-eqz v2, :cond_61

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_61

    .line 119
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "originalAppsflyerId"

    const-string v5, "reinstallCounter"

    if-nez v3, :cond_5b

    .line 120
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1c

    .line 122
    div-int/2addr p0, v0

    goto :goto_61

    .line 123
    :cond_5b
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_61
    :goto_61
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_6f

    return-object v0

    :cond_6f
    throw v0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    mul-int/lit16 v0, p1, 0x20a

    mul-int/lit16 v1, p2, -0x208

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v0, v2

    or-int v2, p2, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 17
    const-string p3, ""

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_206

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2d
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFg1rSDK;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map;

    .line 18
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 19
    iget-object p1, p2, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    move-result-object p1

    .line 20
    iget p2, p1, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->getMonetizationNetwork:F

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 21
    const-string p3, "btl"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_61

    .line 22
    const-string p2, "btch"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    :cond_61
    return-object v1

    .line 24
    :pswitch_62
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFg1rSDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 25
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 26
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x20284372

    const v3, 0x2028437a

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->component4:I

    .line 32
    invoke-direct {p2, p1, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;I)V

    .line 33
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->component4:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x67310dd4

    const v3, -0x67310dce

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/appsflyer/internal/AFg1rSDK;->registerClient(Ljava/util/Map;)V

    .line 39
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 40
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/appsflyer/internal/AFg1rSDK;->d(Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 43
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-object v1

    .line 44
    :pswitch_d5
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 45
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-object p0

    .line 46
    :pswitch_f6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_fb
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_100
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_105
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10a
    aget-object v0, p0, p2

    check-cast v0, Lcom/appsflyer/internal/AFg1rSDK;

    aget-object p1, p0, p1

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x32edf0fd

    const v5, 0x32edf104    # 2.7700032E-8f

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v2, v3, p2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_13c

    .line 48
    const-string p0, "true"

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 49
    :cond_13c
    iget-object p2, v0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15b

    .line 50
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 51
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_155

    goto :goto_15b

    .line 52
    :cond_155
    const-string v2, "imei"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_163

    .line 53
    :cond_15b
    :goto_15b
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 54
    :goto_163
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_176

    .line 55
    iget-object p2, v0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "androidIdCached"

    invoke-interface {p2, v2, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string p2, "android_id"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17b

    .line 57
    :cond_176
    const-string p0, "Android ID was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 58
    :goto_17b
    iget-object p0, v0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object p0

    if-eqz p0, :cond_1ba

    .line 59
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 61
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isManual"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/String;

    .line 63
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "val"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    if-eqz p0, :cond_1b5

    .line 65
    sget p3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 66
    const-string p3, "isLat"

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 68
    :cond_1b5
    const-string p0, "oaid"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ba
    return-object v1

    .line 69
    :pswitch_1bb
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFg1rSDK;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p2, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1xSDK;

    .line 71
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v0, "gcd"

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f6

    .line 73
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 74
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 75
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f6
    return-object v1

    .line 76
    :pswitch_1f7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1fc
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_201
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_201
        :pswitch_1fc
        :pswitch_1f7
        :pswitch_1bb
        :pswitch_10a
        :pswitch_105
        :pswitch_100
        :pswitch_fb
        :pswitch_f6
        :pswitch_d5
        :pswitch_62
        :pswitch_2d
    .end packed-switch
.end method

.method private getRevenue(I)Ljava/lang/String;
    .registers 5

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3b466d99

    const v2, 0x3b466da2

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final getRevenue()Ljava/text/SimpleDateFormat;
    .registers 3

    .line 77
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    throw v0
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x1055a1bf

    const v1, -0x1055a1ba

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private hashCode(Ljava/util/Map;)V
    .registers 6
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1xSDK;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1xSDK;->copydefault:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_3a

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1xSDK;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1xSDK;->copydefault:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_3a

    .line 41
    .line 42
    :goto_29
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x31

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "prev_session_dur"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x65

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 66
    .line 67
    return-void
.end method

.method private i(Ljava/util/Map;)V
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
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 7
    .line 8
    const-string v1, "is_stop_tracking_used"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "istu"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x21

    .line 35
    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 39
    .line 40
    :cond_27
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 47
    .line 48
    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "af_preinstalled"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x25

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method private final toString(Ljava/util/Map;)V
    .registers 4
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x26

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_44

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 33
    .line 34
    :goto_21
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x19

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    const-string v1, "inst_app"

    .line 45
    .line 46
    if-eqz v0, :cond_3d

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x5b

    .line 56
    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_44
    return-void
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .registers 6
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_58

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4f

    .line 29
    .line 30
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x31

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    const-string v2, "amazon_aid_limit"

    .line 41
    .line 42
    const-string v3, "amazon_aid"

    .line 43
    .line 44
    if-nez v1, :cond_40

    .line 45
    .line 46
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x25

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x79

    .line 83
    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method private w(Ljava/util/Map;)V
    .registers 4
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFf1eSDK;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x6d

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 40
    .line 41
    const-string v1, "appsflyerKey"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFf1eSDK;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 5

    .line 84
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x221f7466

    const v2, -0x221f745b

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .registers 6
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
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 4
    const-string v2, "uid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "CUSTOM_INSTALL_ID_APPLIED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_37

    .line 8
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 9
    const-string v0, "custom_install_id"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_37
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_46

    const/16 p1, 0x3f

    div-int/2addr p1, v3

    :cond_46
    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .registers 5

    .line 26
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_19

    return-wide v0

    :cond_19
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 6

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Ljava/util/Map;Z)V

    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x74439438

    const v3, 0x7443943a

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 15
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 16
    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x1055a1bf

    const v3, -0x1055a1ba

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient(Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mcc"

    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mnc"

    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 21
    const-string v0, "cell"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->component1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "last_boot_time"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->component2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
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

    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1f7bc393

    const v2, -0x1f7bc392

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component3()Z

    move-result p2

    if-nez p2, :cond_27

    .line 5
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    const/4 p2, 0x1

    goto :goto_30

    :cond_27
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    const/4 p2, 0x0

    .line 6
    :goto_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 6

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->component2()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad_ids_disabled"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 6
    :cond_1e
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v1, :cond_28

    goto/16 :goto_d1

    .line 9
    :cond_28
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    if-eqz v2, :cond_42

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_33

    goto :goto_42

    .line 11
    :cond_33
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 12
    const-string v2, "gaidError"

    .line 13
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 15
    :cond_42
    :goto_42
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v2, :cond_65

    .line 16
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    if-eqz v3, :cond_65

    .line 17
    const-string v3, "advertiserId"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 18
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiserIdEnabled"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isGaidWithGps"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 22
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 23
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

    .line 24
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v1, :cond_76

    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/Boolean;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_77

    :cond_76
    const/4 v1, 0x0

    :goto_77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GAID_retry"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 27
    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->copy:Lcom/appsflyer/internal/AFe1pSDK;

    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v1, :cond_d1

    .line 30
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "fetchAdIdLatency"

    if-eqz v2, :cond_bd

    .line 31
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_bd
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 35
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 37
    throw p1

    :cond_d1
    :goto_d1
    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1pSDK;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ")V"
        }
    .end annotation

    .line 113
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 114
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->copydefault()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    .line 116
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    return-void

    .line 117
    :cond_23
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork()Z

    move-result p2

    const-string v0, "app_set_id"

    if-eqz p2, :cond_5c

    .line 118
    const-string p2, "app_set_id_disabled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 120
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p1, :cond_4f

    .line 121
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 122
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 123
    const-string v2, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 124
    :cond_4f
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 125
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 126
    const-string v8, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 127
    :cond_5c
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 128
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p2, :cond_81

    .line 129
    iget v1, p2, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scope"

    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 131
    const-string v2, "id"

    .line 132
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 133
    invoke-static {v2, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p2

    .line 134
    invoke-static {p2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    return-void
.end method

.method public final getMonetizationNetwork()Ljava/lang/Long;
    .registers 5

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4d597a8e

    const v3, -0x4d597a84

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 6

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_referrer"

    .line 4
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 7
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_46

    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_4b

    .line 9
    :cond_28
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "af_web_referrer"

    if-nez v0, :cond_40

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x13

    .line 12
    div-int/lit8 p1, p1, 0x0

    goto :goto_53

    .line 13
    :cond_40
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 15
    :cond_46
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    throw p1

    :cond_4b
    :goto_4b
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    :goto_53
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_63

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_63
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x32edf0fd

    const v4, 0x32edf104    # 2.7700032E-8f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_40

    .line 19
    sget v6, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_3d

    .line 20
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    .line 21
    div-int/lit8 v1, v1, 0x0

    goto :goto_40

    .line 22
    :cond_3d
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_40
    :goto_40
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    .line 24
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_68

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_88

    goto :goto_6f

    :cond_68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_88

    .line 26
    :goto_6f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "\' is not a legal value."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 31
    :cond_88
    const-string v0, "currency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8d
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 33
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 34
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 36
    :cond_b8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 37
    const-string v1, "customData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_d3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ff

    .line 39
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v5

    const-string v2, "appUserId"

    if-nez v1, :cond_fc

    .line 40
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    div-int/lit8 v0, v5, 0x0

    goto :goto_ff

    .line 42
    :cond_fc
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_ff
    :goto_ff
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12b

    .line 44
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v5

    const-string v2, "user_emails"

    if-eqz v1, :cond_126

    .line 45
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12b

    :cond_126
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_12b
    :goto_12b
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 48
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Lcom/appsflyer/internal/AFb1tSDK;

    if-eqz v0, :cond_13a

    .line 49
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:[Ljava/lang/String;

    if-eqz v0, :cond_13a

    .line 50
    const-string v1, "sharing_filter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13a
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 7

    .line 78
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_aa

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 81
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 82
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 83
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 85
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 86
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 87
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1rSDK;)V

    goto :goto_3c

    .line 88
    :cond_2d
    instance-of v2, p1, Lcom/appsflyer/internal/AFh1fSDK;

    if-nez v2, :cond_3c

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 91
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 92
    :cond_3c
    :goto_3c
    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1pSDK;->copy:Lcom/appsflyer/internal/AFe1pSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1pSDK;->equals:Lcom/appsflyer/internal/AFe1pSDK;

    filled-new-array {v2, v3, v4}, [Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 93
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6b

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->equals(Ljava/util/Map;)V

    const/16 v2, 0x25

    .line 95
    div-int/lit8 v2, v2, 0x0

    goto :goto_71

    .line 96
    :cond_6b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->equals(Ljava/util/Map;)V

    .line 97
    :cond_71
    :goto_71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->w(Ljava/util/Map;)V

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5a99d5ec

    const v4, 0x5a99d5ef

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 100
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 102
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V

    .line 103
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->e(Ljava/util/Map;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->i(Ljava/util/Map;)V

    .line 105
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 106
    const-string p1, "af_events_api"

    const-string v1, "1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_aa
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 109
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .registers 8
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
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFi1pSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1qSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 4
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1qSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_73

    .line 6
    const-string v2, "network"

    .line 7
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1rSDK;->getMediationNetwork()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ivc"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x32edf0fd

    const v5, 0x32edf104    # 2.7700032E-8f

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "disableCollectNetworkData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_73

    .line 11
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_72

    .line 12
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 13
    const-string v2, "operator"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_68
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_73

    .line 15
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_72
    throw v1

    :cond_73
    return-void
.end method

###### Class com.appsflyer.internal.AFg1rSDK.AnonymousClass4 (com.appsflyer.internal.AFg1rSDK$4)
.class final Lcom/appsflyer/internal/AFg1rSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1eSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/text/SimpleDateFormat;",
        "AFAdRevenueData",
        "()Ljava/text/SimpleDateFormat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getMonetizationNetwork:Lcom/appsflyer/internal/AFg1rSDK$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1rSDK$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1rSDK$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFg1rSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1rSDK$4;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/text/SimpleDateFormat;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1rSDK$4;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFg1rSDK.AnonymousClass5 (com.appsflyer.internal.AFg1rSDK$5)
.class final Lcom/appsflyer/internal/AFg1rSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1eSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/AppsFlyerProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/AppsFlyerProperties;",
        "getCurrencyIso4217Code",
        "()Lcom/appsflyer/AppsFlyerProperties;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getMediationNetwork:Lcom/appsflyer/internal/AFg1rSDK$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1rSDK$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1rSDK$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFg1rSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFg1rSDK$5;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1rSDK$5;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
