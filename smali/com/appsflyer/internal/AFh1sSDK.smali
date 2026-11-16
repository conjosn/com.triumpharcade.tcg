###### Class com.appsflyer.internal.AFh1sSDK (com.appsflyer.internal.AFh1sSDK)
.class public final Lcom/appsflyer/internal/AFh1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final getMonetizationNetwork()Z
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/appsflyer/migration/AppsFlyerMigrationHelper;->INSTANCE:Lcom/appsflyer/migration/AppsFlyerMigrationHelper;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catchall_4
    const/4 v0, 0x0

    .line 6
    return v0
.end method
