###### Class com.appsflyer.internal.AFj1tSDK (com.appsflyer.internal.AFj1tSDK)
.class public abstract Lcom/appsflyer/internal/AFj1tSDK;
.super Ljava/util/Observable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;
    }
.end annotation


# instance fields
.field public final areAllFieldsValid:Ljava/lang/String;

.field component1:J

.field public final component3:Ljava/lang/String;

.field public component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

.field public final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final getRevenue:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1tSDK;->component3:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected AFAdRevenueData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/appsflyer/internal/AFj1tSDK;->component1:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "latency"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getMediationNetwork()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->component3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract getMonetizationNetwork(Landroid/content/Context;)V
.end method

###### Class com.appsflyer.internal.AFj1tSDK.AnonymousClass1 (com.appsflyer.internal.AFj1tSDK$1)
.class final Lcom/appsflyer/internal/AFj1tSDK$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1tSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.appsflyer.internal.AFj1tSDK.AFa1tSDK (com.appsflyer.internal.AFj1tSDK$AFa1tSDK)
.class public final enum Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1tSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

.field private static final synthetic getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 2
    .line 3
    const-string v1, "NOT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 12
    .line 13
    const-string v2, "STARTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 20
    .line 21
    new-instance v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 22
    .line 23
    const-string v3, "FINISHED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 8
    .line 9
    return-object v0
.end method
