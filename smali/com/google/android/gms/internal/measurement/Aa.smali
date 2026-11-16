###### Class com.google.android.gms.internal.measurement.Aa (com.google.android.gms.internal.measurement.Aa)
.class abstract Lcom/google/android/gms/internal/measurement/Aa;
.super Lcom/google/android/gms/internal/measurement/Fa;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private volatile e:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;)V
    .registers 4

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    const-string p2, "measurement.test.double_flag"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Fa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Aa;->e:D

    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic zze()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Aa;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
