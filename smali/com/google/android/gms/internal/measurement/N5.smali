###### Class com.google.android.gms.internal.measurement.N5 (com.google.android.gms.internal.measurement.N5)
.class final Lcom/google/android/gms/internal/measurement/N5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/O5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/O5;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/G5;-><init>(Lcom/google/android/gms/internal/measurement/N5;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/O5;->j(Lcom/google/android/gms/internal/measurement/F5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/M5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/M5;-><init>(Lcom/google/android/gms/internal/measurement/N5;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/O5;->j(Lcom/google/android/gms/internal/measurement/F5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/J5;-><init>(Lcom/google/android/gms/internal/measurement/N5;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/O5;->j(Lcom/google/android/gms/internal/measurement/F5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/I5;-><init>(Lcom/google/android/gms/internal/measurement/N5;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/O5;->j(Lcom/google/android/gms/internal/measurement/F5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/L5;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L5;-><init>(Lcom/google/android/gms/internal/measurement/N5;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/I4;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/O5;->j(Lcom/google/android/gms/internal/measurement/F5;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/I4;->W2(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/H5;-><init>(Lcom/google/android/gms/internal/measurement/N5;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/O5;->j(Lcom/google/android/gms/internal/measurement/F5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/K5;-><init>(Lcom/google/android/gms/internal/measurement/N5;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/O5;->j(Lcom/google/android/gms/internal/measurement/F5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
