###### Class com.appsflyer.internal.AFh1cSDK (com.appsflyer.internal.AFh1cSDK)
.class public final Lcom/appsflyer/internal/AFh1cSDK;
.super Lcom/appsflyer/internal/AFh1fSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "af_purchase"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;
    .registers 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1pSDK;

    .line 2
    .line 3
    return-object v0
.end method
