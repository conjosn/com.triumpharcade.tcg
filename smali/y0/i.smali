###### Class y0.AbstractC11827i (y0.i)
.class public abstract Ly0/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ly0/h;II)J
    .registers 7

    .line 1
    invoke-interface {p0, p2}, Ly0/h;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Ly0/h;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, v0

    .line 13
    int-to-long v0, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method
