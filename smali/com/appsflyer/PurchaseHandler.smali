###### Class com.appsflyer.PurchaseHandler (com.appsflyer.PurchaseHandler)
.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final varargs getRevenue(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 2
    .line 3
    invoke-static {p1, p3, v0}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFc1oSDK;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid Request Data"

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return p1
.end method

###### Class com.appsflyer.PurchaseHandler.PurchaseValidationCallback (com.appsflyer.PurchaseHandler$PurchaseValidationCallback)
.class public interface abstract Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/PurchaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PurchaseValidationCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/components/network/http/ResponseNetwork<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
