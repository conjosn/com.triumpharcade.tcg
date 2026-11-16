###### Class com.appsflyer.internal.AFb1uSDK (com.appsflyer.internal.AFb1uSDK)
.class public abstract Lcom/appsflyer/internal/AFb1uSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/util/concurrent/Executor;

.field private final getCurrencyIso4217Code:[Ljava/lang/String;

.field public final getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:Landroid/content/Context;

.field public final getRevenue:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFb1uSDK$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1uSDK$1;-><init>(Lcom/appsflyer/internal/AFb1uSDK;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_31

    .line 18
    .line 19
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_2f
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_28} :catch_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_28} :catch_2b

    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    return v0

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_32

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return v1

    .line 51
    :goto_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public getMonetizationNetwork()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_c} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_c} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v2

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception v2

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception v2

    .line 19
    goto :goto_1c

    .line 20
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected abstract getRevenue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class com.appsflyer.internal.AFb1uSDK.AnonymousClass1 (com.appsflyer.internal.AFb1uSDK$1)
.class final Lcom/appsflyer/internal/AFb1uSDK$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1uSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
