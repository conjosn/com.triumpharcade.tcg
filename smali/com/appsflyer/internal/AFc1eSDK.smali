###### Class com.appsflyer.internal.AFc1eSDK (com.appsflyer.internal.AFc1eSDK)
.class public final Lcom/appsflyer/internal/AFc1eSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

.field public areAllFieldsValid:Z

.field public component1:Lcom/appsflyer/AppsFlyerConsent;

.field public component2:Z

.field public component3:Lcom/appsflyer/internal/AFh1rSDK;

.field public component4:Lcom/appsflyer/internal/AFd1aSDK;

.field public copydefault:Lcom/appsflyer/internal/AFb1gSDK;

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Ljava/lang/String;

.field public getRevenue:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
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
.method public final AFAdRevenueData()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1aSDK;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final getMediationNetwork()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Z

    return v0
.end method
