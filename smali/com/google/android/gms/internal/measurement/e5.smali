###### Class com.google.android.gms.internal.measurement.C5825e5 (com.google.android.gms.internal.measurement.e5)
.class final Lcom/google/android/gms/internal/measurement/e5;
.super Lcom/google/android/gms/internal/measurement/F5;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/I4;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/O5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/O5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I4;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e5;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e5;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e5;->g:Lcom/google/android/gms/internal/measurement/I4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e5;->h:Lcom/google/android/gms/internal/measurement/O5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5;-><init>(Lcom/google/android/gms/internal/measurement/O5;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->h:Lcom/google/android/gms/internal/measurement/O5;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e5;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e5;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e5;->g:Lcom/google/android/gms/internal/measurement/I4;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/L4;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->g:Lcom/google/android/gms/internal/measurement/I4;

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
