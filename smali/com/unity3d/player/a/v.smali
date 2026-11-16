###### Class com.unity3d.player.a.v (com.unity3d.player.a.v)
.class public final Lcom/unity3d/player/a/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:I

.field public final c:Lcom/unity3d/player/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/unity3d/player/a/v;->b:I

    .line 6
    .line 7
    new-instance v1, Lcom/unity3d/player/a/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/unity3d/player/a/u;-><init>(Lcom/unity3d/player/a/v;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/unity3d/player/a/v;->c:Lcom/unity3d/player/a/u;

    .line 13
    .line 14
    const-string v2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/player/a/v;->a:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-nez p1, :cond_20

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    const-string v0, "NetworkConnectivity: ConnectivityManager not found"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_36

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x2

    .line 55
    :cond_36
    :goto_36
    iput v0, p0, Lcom/unity3d/player/a/v;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/a/v;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/unity3d/player/a/v;->c:Lcom/unity3d/player/a/u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
