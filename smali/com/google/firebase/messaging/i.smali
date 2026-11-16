###### Class com.google.firebase.messaging.AbstractServiceC6536i (com.google.firebase.messaging.i)
.class public abstract Lcom/google/firebase/messaging/i;
.super Landroid/app/Service;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final MESSAGE_TIMEOUT_S:J = 0x14L

.field private static final TAG:Ljava/lang/String; = "EnhancedIntentService"


# instance fields
.field private binder:Landroid/os/Binder;

.field final executor:Ljava/util/concurrent/ExecutorService;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/o;->d()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/messaging/i;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/messaging/i;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->handleIntent(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method static synthetic access$000(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->c(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/t0;->c(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget v0, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/i;->lastStartId:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i;->stopSelfResultHook(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method private d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->executor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/messaging/h;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method protected abstract getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->binder:Landroid/os/Binder;

    .line 22
    .line 23
    if-nez p1, :cond_24

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/messaging/v0;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/messaging/i$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/i$a;-><init>(Lcom/google/firebase/messaging/i;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/v0;-><init>(Lcom/google/firebase/messaging/v0$a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->binder:Landroid/os/Binder;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->binder:Landroid/os/Binder;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    .line 42
    throw p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/i;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iput p3, p0, Lcom/google/firebase/messaging/i;->lastStartId:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_34

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->c(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/i;->d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->c(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_25
    new-instance p3, Landroidx/privacysandbox/ads/adservices/measurement/k;

    .line 39
    .line 40
    invoke-direct {p3}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    monitor-exit p2
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method stopSelfResultHook(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class com.google.firebase.messaging.AbstractServiceC6536i.a (com.google.firebase.messaging.i$a)
.class Lcom/google/firebase/messaging/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/messaging/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/i;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/i$a;->a:Lcom/google/firebase/messaging/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i$a;->a:Lcom/google/firebase/messaging/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/i;->access$000(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.messaging.C6534g (com.google.firebase.messaging.g)
.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/i;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/i;->b(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.messaging.RunnableC6535h (com.google.firebase.messaging.h)
.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/i;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/i;->a(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
