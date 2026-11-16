###### Class mj.W (mj.W)
.class Lmj/W;
.super Lol/O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final c:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

.field private final d:Loj/j;

.field private final e:Lql/f;

.field private final f:Lmj/k0;

.field private final g:Lmj/j;

.field private final h:Luf/a;

.field private final i:Lmj/b0;

.field private final j:Lgk/b;

.field private final k:Lnl/b;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Loj/j;Lql/f;Lmj/k0;Lmj/j;Lmj/b0;Lgk/b;Lnl/b;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lol/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmj/W;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmj/W;->h:Luf/a;

    .line 16
    .line 17
    iput-object p1, p0, Lmj/W;->b:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 18
    .line 19
    iput-object p2, p0, Lmj/W;->c:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 20
    .line 21
    iput-object p3, p0, Lmj/W;->d:Loj/j;

    .line 22
    .line 23
    iput-object p4, p0, Lmj/W;->e:Lql/f;

    .line 24
    .line 25
    iput-object p5, p0, Lmj/W;->f:Lmj/k0;

    .line 26
    .line 27
    iput-object p6, p0, Lmj/W;->g:Lmj/j;

    .line 28
    .line 29
    iput-object p7, p0, Lmj/W;->i:Lmj/b0;

    .line 30
    .line 31
    iput-object p8, p0, Lmj/W;->j:Lgk/b;

    .line 32
    .line 33
    iput-object p9, p0, Lmj/W;->k:Lnl/b;

    .line 34
    .line 35
    return-void
.end method

.method static a(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Loj/j;Lql/f;Lmj/k0;FLmj/b0;Lgk/b;Lnl/b;)Lmj/W;
    .registers 19

    .line 1
    new-instance v0, Lmj/W;

    .line 2
    .line 3
    new-instance v6, Lmj/j;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct {v6, v1, p5, v8}, Lmj/j;-><init>(Landroid/os/Looper;FLgk/b;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lmj/W;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Loj/j;Lql/f;Lmj/k0;Lmj/j;Lmj/b0;Lgk/b;Lnl/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const-string v1, "io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_49

    .line 26
    .line 27
    iget-object v3, p0, Lmj/W;->h:Luf/a;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Activity started from Mobile Push: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmj/W;->i:Lmj/b0;

    .line 53
    .line 54
    invoke-interface {p1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Loj/a;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Loj/a;->E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedPushOnlyNotification(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private c(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmj/W;->d(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lmj/W;->j:Lgk/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgk/b;->u()Lln/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/intercom/android/sdk/models/HostAppState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HostAppState;->isForeground()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private g(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmj/W;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmj/W;->h:Luf/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Started observing "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmj/W;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmj/W;->h:Luf/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Stopped observing "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method d(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lmj/W;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lmj/W;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method f(Ljava/util/Collection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/W;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/W;->g:Lmj/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmj/W;->g:Lmj/j;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1}, Lmj/j;->a(ILandroid/app/Activity;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/W;->g:Lmj/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmj/W;->g:Lmj/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1}, Lmj/j;->a(ILandroid/app/Activity;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lmj/W;->b(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lmj/W;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmj/W;->b(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmj/W;->j:Lgk/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgk/b;->u()Lln/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isForeground()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_45

    .line 24
    .line 25
    iget-object v0, p0, Lmj/W;->e:Lql/f;

    .line 26
    .line 27
    invoke-interface {v0}, Lql/f;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lmj/W;->k:Lnl/b;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lnl/b;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmj/W;->j:Lgk/b;

    .line 37
    .line 38
    new-instance v3, Lgk/c$e;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lgk/c$e;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lgk/b;->m(Lgk/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmj/W;->j:Lgk/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgk/b;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmj/W;->b:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmj/W;->c:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->sendSavedReport()V

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 62
    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    sget-object v0, LFk/j;->b:LFk/j$a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LFk/j$a;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lmj/W;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmj/W;->g:Lmj/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmj/W;->g:Lmj/j;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, p1}, Lmj/j;->a(ILandroid/app/Activity;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmj/W;->c(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_45

    .line 25
    .line 26
    iget-object p1, p0, Lmj/W;->f:Lmj/k0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmj/k0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lmj/W;->f:Lmj/k0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmj/k0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lmj/W;->e:Lql/f;

    .line 40
    .line 41
    invoke-interface {p1}, Lql/f;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p1, p0, Lmj/W;->j:Lgk/b;

    .line 46
    .line 47
    new-instance v2, Lgk/c$d;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lgk/c$d;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lgk/b;->m(Lgk/c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmj/W;->j:Lgk/b;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lgk/b;->e(J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmj/W;->d:Loj/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Loj/j;->j()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmj/W;->b:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
