###### Class z5.i (z5.i)
.class final Lz5/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz5/g;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lz5/g$a;

.field private final c:Lz5/i$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lz5/g$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/i;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/i;->b:Lz5/g$a;

    .line 7
    .line 8
    new-instance p2, Lz5/i$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lz5/i$a;-><init>(Lz5/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lz5/i;->c:Lz5/i$a;

    .line 14
    .line 15
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic b(Lz5/i;Landroid/net/Network;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/i;->d(Landroid/net/Network;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/net/Network;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/i;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final d(Landroid/net/Network;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz5/i;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_20

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_15

    .line 19
    .line 20
    move v4, p2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-direct {p0, v4}, Lz5/i;->c(Landroid/net/Network;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_19
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lz5/i;->b:Lz5/g$a;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lz5/g$a;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lz5/i;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_18

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lz5/i;->c(Landroid/net/Network;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return v2
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/i;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/i;->c:Lz5/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class z5.i.a (z5.i$a)
.class public final Lz5/i$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/i;-><init>(Landroid/net/ConnectivityManager;Lz5/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz5/i;


# direct methods
.method constructor <init>(Lz5/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz5/i$a;->a:Lz5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz5/i$a;->a:Lz5/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lz5/i;->b(Lz5/i;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz5/i$a;->a:Lz5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lz5/i;->b(Lz5/i;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
