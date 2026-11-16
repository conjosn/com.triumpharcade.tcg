###### Class Bf.Q (Bf.Q)
.class public final LBf/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:LBf/P;

.field public c:Z

.field public d:Z

.field public final e:LBf/N;


# direct methods
.method public constructor <init>(LBf/N;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LBf/Q;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LBf/Q;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LBf/Q;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, LBf/Q;->e:LBf/N;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LBf/Q;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, LBf/Q;->b:LBf/P;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, LBf/Q;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, LBf/Q;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LBf/P;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LBf/P;-><init>(LBf/Q;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LBf/Q;->b:LBf/P;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LBf/Q;->d:Z

    .line 8
    .line 9
    iget-boolean p1, p0, LBf/Q;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LBf/Q;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, LBf/Q;->b:LBf/P;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, LBf/Q;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-nez p1, :cond_2c

    .line 24
    .line 25
    iget-object p1, p0, LBf/Q;->e:LBf/N;

    .line 26
    .line 27
    iget-object v0, p1, LBf/N;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LBf/o;->a(Landroid/content/Context;)LBf/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LBf/o;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LBf/N;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, LBf/o;->a(Landroid/content/Context;)LBf/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LBf/o;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, LBf/t;

    .line 2
    .line 3
    iget-object v1, p0, LBf/Q;->e:LBf/N;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LBf/t;-><init>(LBf/N;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
