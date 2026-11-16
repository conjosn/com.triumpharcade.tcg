###### Class W2.j0 (W2.j0)
.class public final LW2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/j0$a;
    }
.end annotation


# instance fields
.field private final a:LW2/j0$a;

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
    new-instance v0, LW2/j0$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LW2/j0$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW2/j0;->a:LW2/j0$a;

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
    iput-object p2, p0, LW2/j0;->b:LW2/q;

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
    iput-object p1, p0, LW2/j0;->c:LW2/q;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LW2/j0$a;)V
    .registers 1

    .line 1
    invoke-static {p0}, LW2/j0$a;->a(LW2/j0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LW2/j0;ZZ)V
    .registers 3

    .line 1
    iget-object p0, p0, LW2/j0;->a:LW2/j0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW2/j0$a;->c(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LW2/j0;Ljava/lang/Runnable;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, LW2/j0;->c:LW2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/q;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LW2/j0;->a:LW2/j0$a;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, LW2/j0$a;->c(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic d(ZZ)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW2/j0;->h(ZZ)Z

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
    invoke-static {p1, p2}, LW2/j0;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, LW2/j0;->b:LW2/q;

    .line 8
    .line 9
    new-instance v1, LW2/g0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LW2/g0;-><init>(LW2/j0;ZZ)V

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
    iget-object v0, p0, LW2/j0;->a:LW2/j0$a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LW2/h0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LW2/h0;-><init>(LW2/j0$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LW2/j0;->c:LW2/q;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, LW2/q;->l(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LW2/j0;->b:LW2/q;

    .line 36
    .line 37
    new-instance v2, LW2/i0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, p1, p2}, LW2/i0;-><init>(LW2/j0;Ljava/lang/Runnable;ZZ)V

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
    iget-boolean v0, p0, LW2/j0;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, LW2/j0;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LW2/j0;->e:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LW2/j0;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW2/j0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, LW2/j0;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LW2/j0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, LW2/j0;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

###### Class W2.j0.a (W2.j0$a)
.class final LW2/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/j0$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LW2/j0$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LW2/j0$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LW2/j0$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
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


# virtual methods
.method public c(ZZ)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    iget-object v0, p0, LW2/j0$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 4
    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    iget-object v0, p0, LW2/j0$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.permission.WAKE_LOCK"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "WifiLockManager"

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 20
    .line 21
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, LW2/j0$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "wifi"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    const-string p1, "WifiManager is null, therefore not creating the WifiLock."

    .line 42
    .line 43
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v1, 0x3

    .line 48
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LW2/j0$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, LW2/j0$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {p1, p2}, LW2/j0;->d(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    iget-object p1, p0, LW2/j0$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object p1, p0, LW2/j0$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

###### Class W2.g0 (W2.g0)
.class public final synthetic LW2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/j0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LW2/j0;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/g0;->a:LW2/j0;

    .line 5
    .line 6
    iput-boolean p2, p0, LW2/g0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LW2/g0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/g0;->a:LW2/j0;

    .line 2
    .line 3
    iget-boolean v1, p0, LW2/g0;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LW2/g0;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LW2/j0;->b(LW2/j0;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class W2.h0 (W2.h0)
.class public final synthetic LW2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/j0$a;


# direct methods
.method public synthetic constructor <init>(LW2/j0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/h0;->a:LW2/j0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LW2/h0;->a:LW2/j0$a;

    .line 2
    .line 3
    invoke-static {v0}, LW2/j0;->a(LW2/j0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class W2.i0 (W2.i0)
.class public final synthetic LW2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/j0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LW2/j0;Ljava/lang/Runnable;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/i0;->a:LW2/j0;

    .line 5
    .line 6
    iput-object p2, p0, LW2/i0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, LW2/i0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LW2/i0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LW2/i0;->a:LW2/j0;

    .line 2
    .line 3
    iget-object v1, p0, LW2/i0;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean v2, p0, LW2/i0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LW2/i0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LW2/j0;->c(LW2/j0;Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
