###### Class com.appsflyer.internal.AFg1ySDK (com.appsflyer.internal.AFg1ySDK)
.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFg1xSDK;


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

.field private final getRevenue:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V
    .registers 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFf1bSDK;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    const-string v1, "enableTCFDataCollection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "IABTCF_gdprApplies"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v2, "IABTCF_CmpSdkID"

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v2, "IABTCF_PolicyVersion"

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v2, "IABTCF_CmpSdkVersion"

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v8
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_43

    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-ne v6, v2, :cond_41

    .line 52
    .line 53
    :try_start_34
    const-string v2, "IABTCF_TCString"

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    :cond_41
    :goto_41
    move-object v9, v3

    .line 67
    goto :goto_46

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object v5, v0

    .line 70
    goto :goto_4c

    .line 71
    :goto_46
    new-instance v4, Lcom/appsflyer/internal/AFf1bSDK;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(IIIILjava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4b} :catch_43

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_4c
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 78
    .line 79
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 80
    .line 81
    const/16 v10, 0x78

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v4, "TCF data collection exception"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
