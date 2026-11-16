###### Class com.google.android.gms.internal.measurement.Q4 (com.google.android.gms.internal.measurement.Q4)
.class public abstract Lcom/google/android/gms/internal/measurement/Q4;
.super Lcom/google/android/gms/internal/measurement/k4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/R4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/R4;->zze()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
