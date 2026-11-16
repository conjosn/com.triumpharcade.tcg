###### Class com.google.android.gms.internal.measurement.F5 (com.google.android.gms.internal.measurement.F5)
.class abstract Lcom/google/android/gms/internal/measurement/F5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final synthetic d:Lcom/google/android/gms/internal/measurement/O5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/O5;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F5;->d:Lcom/google/android/gms/internal/measurement/O5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/O5;->b:Lcom/google/android/gms/common/util/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/F5;->a:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/O5;->b:Lcom/google/android/gms/common/util/d;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/F5;->b:J

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/F5;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->d:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F5;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F5;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/F5;->d:Lcom/google/android/gms/internal/measurement/O5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/F5;->c:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/O5;->k(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F5;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
