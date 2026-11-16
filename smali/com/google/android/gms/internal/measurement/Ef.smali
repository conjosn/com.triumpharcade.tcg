###### Class com.google.android.gms.internal.measurement.Ef (com.google.android.gms.internal.measurement.Ef)
.class public final Lcom/google/android/gms/internal/measurement/Ef;
.super Lcom/google/android/gms/internal/measurement/Z2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Z2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/ff;

    .line 9
    .line 10
    const-string v2, "getVersion"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Lcom/google/android/gms/internal/measurement/Ef;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/q6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/L3;
    .registers 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/L3;->B:Lcom/google/android/gms/internal/measurement/L3;

    .line 2
    .line 3
    return-object p1
.end method
