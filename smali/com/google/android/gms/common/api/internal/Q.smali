###### Class com.google.android.gms.common.api.internal.Q (com.google.android.gms.common.api.internal.Q)
.class public final Lcom/google/android/gms/common/api/internal/Q;
.super Lcom/google/android/gms/common/api/internal/o0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/j;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    .line 16
    .line 17
    const-string v0, "GmsAvailabilityHelper"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static i(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/Q;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/j;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "GmsAvailabilityHelper"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/Q;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/Q;

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_23

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/common/api/internal/Q;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/Q;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/b;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const-string p2, "Error connecting to Google Play services"

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/b;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b0()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k;->m()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/b;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/j;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3e

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/o0;->f(Lcom/google/android/gms/common/b;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final j()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
