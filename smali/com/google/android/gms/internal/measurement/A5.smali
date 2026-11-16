###### Class com.google.android.gms.internal.measurement.A5 (com.google.android.gms.internal.measurement.A5)
.class final Lcom/google/android/gms/internal/measurement/A5;
.super Lcom/google/android/gms/internal/measurement/F5;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/measurement/I4;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/O5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/O5;Lcom/google/android/gms/internal/measurement/I4;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/A5;->e:Lcom/google/android/gms/internal/measurement/I4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A5;->f:Lcom/google/android/gms/internal/measurement/O5;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5;-><init>(Lcom/google/android/gms/internal/measurement/O5;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A5;->f:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->p()Lcom/google/android/gms/internal/measurement/L4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A5;->e:Lcom/google/android/gms/internal/measurement/I4;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/O4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A5;->e:Lcom/google/android/gms/internal/measurement/I4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I4;->j(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
