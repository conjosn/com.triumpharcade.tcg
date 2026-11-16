###### Class com.google.android.gms.internal.measurement.AbstractC5995o6 (com.google.android.gms.internal.measurement.o6)
.class public abstract Lcom/google/android/gms/internal/measurement/o6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_c

    .line 6
    .line 7
    if-eq p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    return v0
.end method
