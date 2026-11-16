###### Class Bf.a0 (Bf.a0)
.class public final LBf/a0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic a:LBf/u;


# direct methods
.method public constructor <init>(LBf/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, LBf/a0;->a:LBf/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    iget-object p1, p0, LBf/a0;->a:LBf/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onNetworkAvailable"

    .line 10
    .line 11
    invoke-static {v2, v1}, LBf/S;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LBf/u;->a:LBf/N;

    .line 15
    .line 16
    iput v0, p1, LBf/N;->f:I

    .line 17
    .line 18
    invoke-virtual {p1}, LBf/N;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Internet capability changed: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 2

    .line 1
    iget-object p1, p0, LBf/a0;->a:LBf/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
