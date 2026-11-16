###### Class com.google.android.gms.internal.measurement.T8 (com.google.android.gms.internal.measurement.T8)
.class public abstract Lcom/google/android/gms/internal/measurement/T8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Landroid/os/UserManager;

.field private static volatile b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/T8;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/T8;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/T8;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/S8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/S8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/T8;->e(Landroid/content/Context;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/T8;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/y;->k(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/common/util/concurrent/M;->G()Lcom/google/common/util/concurrent/M;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Q8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/M;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/T8;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3f

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3f

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/T8;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/google/common/util/concurrent/y;->k(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Lcom/google/common/util/concurrent/M;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3f
    new-instance p0, Lcom/google/android/gms/internal/measurement/R8;

    .line 65
    .line 66
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/R8;-><init>(Lcom/google/common/util/concurrent/M;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p0, p1}, Lcom/google/common/util/concurrent/M;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/M;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/T8;->j(Lcom/google/common/util/concurrent/M;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/T8;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string p1, "DirectBootUtils"

    .line 7
    .line 8
    const-string v0, "Failed to unregister receiver"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static i(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/T8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lcom/google/android/gms/internal/measurement/T8;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/T8;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_54

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_4a

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/measurement/T8;->a:Landroid/os/UserManager;

    .line 25
    .line 26
    if-nez v3, :cond_25

    .line 27
    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/T8;->a:Landroid/os/UserManager;

    .line 37
    .line 38
    :cond_25
    sget-object v3, Lcom/google/android/gms/internal/measurement/T8;->a:Landroid/os/UserManager;
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_f

    .line 39
    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3b

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_39} :catch_3d
    .catchall {:try_start_2b .. :try_end_39} :catchall_f

    .line 58
    if-nez p0, :cond_4a

    .line 59
    .line 60
    :cond_3b
    move v5, v1

    .line 61
    goto :goto_4a

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    :try_start_3e
    const-string v5, "DirectBootUtils"

    .line 64
    .line 65
    const-string v6, "Failed to check if user is unlocked."

    .line 66
    .line 67
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    sput-object v4, Lcom/google/android/gms/internal/measurement/T8;->a:Landroid/os/UserManager;

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v5, :cond_4e

    .line 76
    .line 77
    sput-object v4, Lcom/google/android/gms/internal/measurement/T8;->a:Landroid/os/UserManager;

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    if-eqz v5, :cond_52

    .line 80
    .line 81
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/T8;->b:Z

    .line 82
    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return v5

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_f

    .line 86
    throw p0
.end method

.method private static synthetic j(Lcom/google/common/util/concurrent/M;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/M;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/T8;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.R8 (com.google.android.gms.internal.measurement.R8)
.class final synthetic Lcom/google/android/gms/internal/measurement/R8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/common/util/concurrent/M;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Landroid/content/BroadcastReceiver;


# direct methods
.method synthetic constructor <init>(Lcom/google/common/util/concurrent/M;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/R8;->a:Lcom/google/common/util/concurrent/M;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/R8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/R8;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/R8;->d:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R8;->a:Lcom/google/common/util/concurrent/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/R8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/R8;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/R8;->d:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/T8;->f(Lcom/google/common/util/concurrent/M;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.S8 (com.google.android.gms.internal.measurement.S8)
.class final synthetic Lcom/google/android/gms/internal/measurement/S8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S8;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/T8;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S8;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/y;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
