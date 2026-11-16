###### Class W2.f0 (W2.f0)
.class public final LW2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/f0$a;
    }
.end annotation


# instance fields
.field private final a:LW2/f0$a;

.field private final b:LW2/q;

.field private final c:LW2/q;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LW2/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/f0$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LW2/f0$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW2/f0;->a:LW2/f0$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, LW2/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)LW2/q;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LW2/f0;->b:LW2/q;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, LW2/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)LW2/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LW2/f0;->c:LW2/q;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LW2/f0;Ljava/lang/Runnable;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, LW2/f0;->c:LW2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/q;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LW2/f0;->a:LW2/f0$a;

    .line 7
    .line 8
    invoke-static {p0, p2, p3}, LW2/f0$a;->a(LW2/f0$a;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LW2/f0;ZZ)V
    .registers 3

    .line 1
    iget-object p0, p0, LW2/f0;->a:LW2/f0$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LW2/f0$a;->a(LW2/f0$a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LW2/f0$a;)V
    .registers 1

    .line 1
    invoke-static {p0}, LW2/f0$a;->b(LW2/f0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(ZZ)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW2/f0;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e(ZZ)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, LW2/f0;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, LW2/f0;->b:LW2/q;

    .line 8
    .line 9
    new-instance v1, LW2/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LW2/c0;-><init>(LW2/f0;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, LW2/f0;->a:LW2/f0$a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LW2/d0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LW2/d0;-><init>(LW2/f0$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LW2/f0;->c:LW2/q;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, LW2/q;->l(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LW2/f0;->b:LW2/q;

    .line 36
    .line 37
    new-instance v2, LW2/e0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, p1, p2}, LW2/e0;-><init>(LW2/f0;Ljava/lang/Runnable;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static h(ZZ)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW2/f0;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, LW2/f0;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LW2/f0;->e:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LW2/f0;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW2/f0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, LW2/f0;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LW2/f0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, LW2/f0;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

###### Class W2.f0.a (W2.f0$a)
.class final LW2/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/f0$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LW2/f0$a;ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LW2/f0$a;->d(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LW2/f0$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LW2/f0$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LW2/f0$a;->b:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method private declared-synchronized d(ZZ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3e

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LW2/f0$a;->b:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-nez v0, :cond_3e

    .line 7
    .line 8
    iget-object v0, p0, LW2/f0$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.WAKE_LOCK"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    const-string p1, "WakeLockManager"

    .line 19
    .line 20
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 21
    .line 22
    invoke-static {p1, p2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, LW2/f0$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "power"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/PowerManager;

    .line 38
    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    const-string p1, "WakeLockManager"

    .line 42
    .line 43
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 44
    .line 45
    invoke-static {p1, p2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_1a

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    const-string v1, "ExoPlayer:WakeLockManager"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LW2/f0$a;->b:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, LW2/f0$a;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_1a

    .line 64
    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    invoke-static {p1, p2}, LW2/f0;->d(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_50

    .line 74
    .line 75
    iget-object p1, p0, LW2/f0$a;->b:Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object p1, p0, LW2/f0$a;->b:Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_1a

    .line 84
    .line 85
    .line 86
    :goto_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_1a

    .line 89
    throw p1
.end method

###### Class W2.c0 (W2.c0)
.class public final synthetic LW2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/f0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LW2/f0;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/c0;->a:LW2/f0;

    .line 5
    .line 6
    iput-boolean p2, p0, LW2/c0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LW2/c0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/c0;->a:LW2/f0;

    .line 2
    .line 3
    iget-boolean v1, p0, LW2/c0;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LW2/c0;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LW2/f0;->b(LW2/f0;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class W2.d0 (W2.d0)
.class public final synthetic LW2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/f0$a;


# direct methods
.method public synthetic constructor <init>(LW2/f0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/d0;->a:LW2/f0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LW2/d0;->a:LW2/f0$a;

    .line 2
    .line 3
    invoke-static {v0}, LW2/f0;->c(LW2/f0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class W2.e0 (W2.e0)
.class public final synthetic LW2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/f0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LW2/f0;Ljava/lang/Runnable;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/e0;->a:LW2/f0;

    .line 5
    .line 6
    iput-object p2, p0, LW2/e0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, LW2/e0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LW2/e0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LW2/e0;->a:LW2/f0;

    .line 2
    .line 3
    iget-object v1, p0, LW2/e0;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean v2, p0, LW2/e0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LW2/e0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LW2/f0;->a(LW2/f0;Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
