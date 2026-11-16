###### Class com.google.android.gms.measurement.AppMeasurementJobService (com.google.android.gms.measurement.AppMeasurementJobService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwd/D;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/D5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/google/android/gms/measurement/internal/D5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/D5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/D5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/D5;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/D5;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/D5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D5;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D5;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/D5;->i(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/D5;->e(Landroid/app/job/JobParameters;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/D5;->j(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final zza(I)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
