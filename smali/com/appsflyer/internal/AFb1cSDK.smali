###### Class com.appsflyer.internal.AFb1cSDK (com.appsflyer.internal.AFb1cSDK)
.class public final Lcom/appsflyer/internal/AFb1cSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFb1hSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .registers 5

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1cSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFb1cSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFb1cSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(ILjava/lang/String;)V

    .line 11
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFb1gSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final getMonetizationNetwork()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_31

    .line 3
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFb1cSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v0

    move-object v4, v0

    .line 7
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v9, 0x78

    const/4 v10, 0x0

    .line 9
    const-string v3, "Error while trying to  fetch App set ID"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_31
    return-void
.end method

###### Class com.appsflyer.internal.C4754j (com.appsflyer.internal.j)
.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1cSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1cSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1cSDK;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1cSDK;->a(Lcom/appsflyer/internal/AFb1cSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
