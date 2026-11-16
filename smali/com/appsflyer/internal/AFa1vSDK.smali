###### Class com.appsflyer.internal.AFa1vSDK (com.appsflyer.internal.AFa1vSDK)
.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFa1vSDK;",
        "",
        "<init>",
        "()V",
        "Lcom/appsflyer/internal/AFc1hSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "p1",
        "",
        "getMonetizationNetwork",
        "(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;)V",
        "",
        "()Ljava/lang/String;",
        "getCurrencyIso4217Code"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFa1vSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1vSDK;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrencyIso4217Code()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KSAppsFlyerRICounter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getMonetizationNetwork()Ljava/lang/String;
    .registers 2

    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    const-string v1, "OPPO device found"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 4
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "keyPropDisableAFKeystore"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OS SDK is="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/appsflyer/AFKeystoreWrapper;

    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 8
    invoke-direct {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData()Z

    move-result p0

    if-nez p0, :cond_5d

    .line 10
    iget-object p0, p1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v1, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Ljava/lang/String;

    const/4 p0, 0x0

    .line 12
    iput p0, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 13
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue(Ljava/lang/String;)V

    goto :goto_a8

    .line 14
    :cond_5d
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    .line 15
    iget-object p1, v1, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_64
    iget v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 17
    const-string v2, "Deleting key with alias: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_64 .. :try_end_76} :catchall_83

    .line 18
    :try_start_76
    iget-object v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v2
    :try_end_79
    .catch Ljava/security/KeyStoreException; {:try_start_76 .. :try_end_79} :catch_85
    .catchall {:try_start_76 .. :try_end_79} :catchall_83

    .line 19
    :try_start_79
    iget-object v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 20
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_80

    goto :goto_a0

    :catchall_80
    move-exception p0

    :try_start_81
    monitor-exit v2

    throw p0
    :try_end_83
    .catch Ljava/security/KeyStoreException; {:try_start_81 .. :try_end_83} :catch_85
    .catchall {:try_start_81 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception p0

    goto :goto_bf

    :catch_85
    move-exception p0

    .line 21
    :try_start_86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_a0
    monitor-exit p1
    :try_end_a1
    .catchall {:try_start_86 .. :try_end_a1} :catchall_83

    .line 23
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue(Ljava/lang/String;)V

    .line 24
    :goto_a8
    const-string p0, "KSAppsFlyerId"

    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p0, "KSAppsFlyerRICounter"

    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :goto_bf
    monitor-exit p1

    throw p0

    .line 27
    :cond_c1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "OS SDK is="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; no KeyStore usage"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method
