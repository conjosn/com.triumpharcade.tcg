###### Class Bf.b0 (Bf.b0)
.class public final LBf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:LBf/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBf/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, LBf/b0;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    new-instance p1, LBf/a0;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LBf/a0;-><init>(LBf/u;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBf/b0;->b:LBf/a0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "android.permission.INTERNET"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    invoke-static {p1, v3}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_16
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    if-eqz v1, :cond_2d

    .line 26
    .line 27
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LBf/b0;->a:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iget-object v1, p0, LBf/b0;->b:LBf/a0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Error starting network observer: %s"

    .line 56
    .line 57
    invoke-static {v0, p1}, LBf/S;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
