###### Class com.google.android.gms.internal.measurement.C5956m1 (com.google.android.gms.internal.measurement.m1)
.class final Lcom/google/android/gms/internal/measurement/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f2;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h1;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v1, v1

    .line 23
    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;->zzg(I)Lcom/google/android/gms/internal/measurement/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/f2;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method
