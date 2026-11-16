###### Class com.google.android.gms.internal.measurement.I4 (com.google.android.gms.internal.measurement.I4)
.class public final Lcom/google/android/gms/internal/measurement/I4;
.super Lcom/google/android/gms/internal/measurement/N4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/N4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final X2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2f

    .line 3
    .line 4
    const-string v1, "r"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2f

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unexpected object type. Expected, Received"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "%s: %s, %s"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "AM"

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    return-object v0
.end method


# virtual methods
.method public final W2(J)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/I4;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_d
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    :try_start_d
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_b

    .line 28
    throw p1
.end method

.method public final i(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/I4;->W2(J)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/I4;->X2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/I4;->b:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 9
    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_19

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_10

    .line 27
    throw p1
.end method

.method public final k(J)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/I4;->W2(J)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/I4;->X2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method
