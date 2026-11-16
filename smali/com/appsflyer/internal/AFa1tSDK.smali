###### Class com.appsflyer.internal.AFa1tSDK (com.appsflyer.internal.AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1mSDK;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/appsflyer/internal/AFh1lSDK;

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 32
    .line 33
    check-cast v1, Lcom/appsflyer/internal/AFh1lSDK;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1lSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    new-instance v0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v3, Lcom/appsflyer/internal/AFe1oSDK$1;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_71

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_71

    .line 99
    .line 100
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6c

    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK$4;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1rSDK;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
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
