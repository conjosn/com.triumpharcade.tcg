###### Class com.appsflyer.reactnative.PCAppsFlyerModule (com.appsflyer.reactnative.PCAppsFlyerModule)
.class public Lcom/appsflyer/reactnative/PCAppsFlyerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "AppsFlyer"

    .line 5
    .line 6
    const-string v0, "PurchaseConnector inclusion status: false"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PCAppsFlyer"

    .line 2
    .line 3
    return-object v0
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method
