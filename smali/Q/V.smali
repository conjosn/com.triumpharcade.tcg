###### Class Q.V (Q.V)
.class public abstract LQ/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(II)J
    .registers 6

    .line 1
    add-int/2addr p1, p0

    .line 2
    int-to-long v0, p0

    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, p0

    .line 6
    int-to-long p0, p1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    or-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, LQ/V;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static b(J)J
    .registers 2

    .line 1
    return-wide p0
.end method
