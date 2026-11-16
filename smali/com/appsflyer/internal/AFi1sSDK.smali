###### Class com.appsflyer.internal.AFi1sSDK (com.appsflyer.internal.AFi1sSDK)
.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private getMonetizationNetwork:Z

.field public final getRevenue:Lcom/appsflyer/internal/AFi1ySDK;


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1ySDK;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Z

    .line 2
    .line 3
    return v0
.end method
