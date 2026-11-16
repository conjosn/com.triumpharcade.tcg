###### Class com.google.android.gms.internal.measurement.C5893i5 (com.google.android.gms.internal.measurement.i5)
.class final Lcom/google/android/gms/internal/measurement/i5;
.super Lcom/google/android/gms/internal/measurement/F5;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/O5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/O5;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i5;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->f:Lcom/google/android/gms/internal/measurement/O5;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->f:Lcom/google/android/gms/internal/measurement/O5;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i5;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/F5;->a:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/L4;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
