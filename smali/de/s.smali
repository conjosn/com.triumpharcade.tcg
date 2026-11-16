###### Class de.s (de.s)
.class final Lde/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lde/t;


# direct methods
.method synthetic constructor <init>(Lde/t;Lde/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lde/s;->a:Lde/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lde/s;->a:Lde/t;

    .line 2
    .line 3
    invoke-static {v0}, Lde/t;->f(Lde/t;)Lde/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lde/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lde/s;->a:Lde/t;

    .line 17
    .line 18
    new-instance v0, Lde/p;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lde/p;-><init>(Lde/s;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lde/t;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lde/s;->a:Lde/t;

    .line 2
    .line 3
    invoke-static {v0}, Lde/t;->f(Lde/t;)Lde/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lde/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lde/s;->a:Lde/t;

    .line 17
    .line 18
    new-instance v0, Lde/q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lde/q;-><init>(Lde/s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lde/t;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
