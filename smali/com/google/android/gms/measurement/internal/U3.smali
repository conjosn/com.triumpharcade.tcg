###### Class com.google.android.gms.measurement.internal.U3 (com.google.android.gms.measurement.internal.U3)
.class final Lcom/google/android/gms/measurement/internal/U3;
.super Lcom/google/android/gms/measurement/internal/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/C3;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U3;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/C3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U3;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->b0()Lcom/google/android/gms/measurement/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
