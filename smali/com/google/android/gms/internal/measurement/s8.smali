###### Class com.google.android.gms.internal.measurement.BinderC6064s8 (com.google.android.gms.internal.measurement.s8)
.class final Lcom/google/android/gms/internal/measurement/s8;
.super Lcom/google/android/gms/internal/measurement/K8;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/F8;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s8;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/K8;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/common/api/Status;[B)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K0;->a()Lcom/google/android/gms/internal/measurement/K0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/na;->M([BLcom/google/android/gms/internal/measurement/K0;)Lcom/google/android/gms/internal/measurement/na;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/j1; {:try_start_6 .. :try_end_e} :catch_14

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/s8;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
