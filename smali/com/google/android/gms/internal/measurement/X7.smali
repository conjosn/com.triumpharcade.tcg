###### Class com.google.android.gms.internal.measurement.X7 (com.google.android.gms.internal.measurement.X7)
.class public abstract Lcom/google/android/gms/internal/measurement/X7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    if-eq p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v0
.end method
