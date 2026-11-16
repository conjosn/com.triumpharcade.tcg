###### Class z1.i (z1.i)
.class public abstract Lz1/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/graphics/Paint$FontMetricsInt;)I
    .registers 2

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
