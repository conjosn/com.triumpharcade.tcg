###### Class com.google.android.gms.internal.measurement.C5909j5 (com.google.android.gms.internal.measurement.j5)
.class final Lcom/google/android/gms/internal/measurement/j5;
.super Lcom/google/android/gms/internal/measurement/F5;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/measurement/O5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/O5;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j5;->e:Lcom/google/android/gms/internal/measurement/O5;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/F5;-><init>(Lcom/google/android/gms/internal/measurement/O5;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->e:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->p()Lcom/google/android/gms/internal/measurement/L4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/F5;->a:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/F5;->b:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/L4;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->p()Lcom/google/android/gms/internal/measurement/L4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/F5;->a:J

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/L4;->resetAnalyticsData(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
