###### Class com.google.android.gms.internal.measurement.Q8 (com.google.android.gms.internal.measurement.Q8)
.class final Lcom/google/android/gms/internal/measurement/Q8;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/common/util/concurrent/M;

.field final synthetic d:Lcom/google/common/util/concurrent/j;

.field final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/M;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Q8;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Q8;->c:Lcom/google/common/util/concurrent/M;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Q8;->d:Lcom/google/common/util/concurrent/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Q8;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q8;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/T8;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q8;->c:Lcom/google/common/util/concurrent/M;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Q8;->d:Lcom/google/common/util/concurrent/j;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/y;->k(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/M;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
