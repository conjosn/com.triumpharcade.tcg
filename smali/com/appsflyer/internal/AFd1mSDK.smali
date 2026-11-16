###### Class com.appsflyer.internal.AFd1mSDK (com.appsflyer.internal.AFd1mSDK)
.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

.field final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1gSDK;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method
