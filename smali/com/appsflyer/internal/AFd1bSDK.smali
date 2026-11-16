###### Class com.appsflyer.internal.AFd1bSDK (com.appsflyer.internal.AFd1bSDK)
.class public Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final areAllFieldsValid:Z

.field private final component1:Z

.field private component2:Z

.field private final component3:[B

.field public component4:I

.field public getCurrencyIso4217Code:Z

.field public final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;

.field public getRevenue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZB)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 3
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1bSDK;->component2:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->getCurrencyIso4217Code:Z

    .line 5
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1bSDK;->getRevenue:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->component4:I

    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->getMediationNetwork:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1bSDK;->component3:[B

    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 11
    iput-boolean p5, p0, Lcom/appsflyer/internal/AFd1bSDK;->component1:Z

    .line 12
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1bSDK;->areAllFieldsValid:Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->component2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->getRevenue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->getCurrencyIso4217Code:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMediationNetwork()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->component1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->areAllFieldsValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRevenue()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->component3:[B

    .line 2
    .line 3
    return-object v0
.end method
