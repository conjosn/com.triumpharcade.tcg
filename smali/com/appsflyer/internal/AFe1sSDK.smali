###### Class com.appsflyer.internal.AFe1sSDK (com.appsflyer.internal.AFe1sSDK)
.class public final Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

.field private final component3:Lcom/appsflyer/internal/AFe1oSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1eSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1nSDK;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

.field private final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFe1oSDK;)V
    .registers 9

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1nSDK;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1sSDK;->component4:Lcom/appsflyer/internal/AFf1eSDK;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/appsflyer/internal/AFe1sSDK;->component3:Lcom/appsflyer/internal/AFe1oSDK;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1rSDK;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Lcom/appsflyer/internal/AFf1wSDK;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1nSDK;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1sSDK;->component4:Lcom/appsflyer/internal/AFf1eSDK;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFe1rSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFf1eSDK;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->component3:Lcom/appsflyer/internal/AFe1oSDK;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getMediationNetwork()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    const-string v1, "didSendRevenueTriggerOnLastBackground"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;

    .line 23
    .line 24
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1sSDK$1;-><init>(Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1rSDK;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class com.appsflyer.internal.AFe1sSDK.AnonymousClass1 (com.appsflyer.internal.AFe1sSDK$1)
.class final Lcom/appsflyer/internal/AFe1sSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "p0",
        "",
        "getRevenue",
        "(Lcom/appsflyer/internal/AFe1uSDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1sSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFe1uSDK;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 7
    .line 8
    if-ne p1, v0, :cond_13

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 13
    .line 14
    const-string v0, "didSendRevenueTriggerOnLastBackground"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1sSDK$1;->getRevenue(Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.appsflyer.internal.AFe1sSDK.AnonymousClass4 (com.appsflyer.internal.AFe1sSDK$4)
.class public final Lcom/appsflyer/internal/AFe1sSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "p0",
        "",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFe1uSDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1sSDK$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK$4;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1uSDK;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1sSDK$4;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
