###### Class com.google.android.gms.internal.measurement.AbstractC6086td (com.google.android.gms.internal.measurement.td)
.class public abstract Lcom/google/android/gms/internal/measurement/td;
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

.method public static h()Lcom/google/android/gms/internal/measurement/sd;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->a()Lcom/google/android/gms/internal/measurement/yd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fd;->g(Lcom/google/android/gms/internal/measurement/Md;)Lcom/google/android/gms/internal/measurement/sd;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/sd;->e(Z)Lcom/google/android/gms/internal/measurement/sd;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/sd;->d(Z)Lcom/google/android/gms/internal/measurement/sd;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/B1;
.end method

.method public abstract c()Lge/n;
.end method

.method public abstract d()Lhe/y;
.end method

.method public abstract e()Lcom/google/android/gms/internal/measurement/Md;
.end method

.method public abstract f()Z
.end method

.method abstract g()Z
.end method
