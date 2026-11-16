###### Class com.google.android.gms.measurement.api.AppMeasurementSdk (com.google.android.gms.measurement.api.AppMeasurementSdk)
.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/O5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/O5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/O5;->v(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/O5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/O5;->w()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/O5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/O5;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/O5;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/O5;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public generateEventId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/O5;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
