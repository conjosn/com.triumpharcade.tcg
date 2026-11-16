###### Class com.appsflyer.internal.AFd1vSDK (com.appsflyer.internal.AFd1vSDK)
.class public final Lcom/appsflyer/internal/AFd1vSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1cSDK;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork([BLjava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>([BLjava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
