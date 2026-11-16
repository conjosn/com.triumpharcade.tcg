###### Class com.unity3d.player.a.u (com.unity3d.player.a.u)
.class public final Lcom/unity3d/player/a/u;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/v;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput p2, p1, Lcom/unity3d/player/a/v;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    iput p2, p1, Lcom/unity3d/player/a/v;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/unity3d/player/a/v;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final onUnavailable()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/unity3d/player/a/v;->b:I

    .line 8
    .line 9
    return-void
.end method
