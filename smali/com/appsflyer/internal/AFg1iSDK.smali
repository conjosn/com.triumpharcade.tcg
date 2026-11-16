###### Class com.appsflyer.internal.AFg1iSDK (com.appsflyer.internal.AFg1iSDK)
.class public final Lcom/appsflyer/internal/AFg1iSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMonetizationNetwork(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Landroid/content/pm/PackageManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const-string v1, "InstantAppsRuntime not found"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method
