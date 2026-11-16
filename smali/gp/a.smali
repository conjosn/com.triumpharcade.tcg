###### Class gp.a (gp.a)
.class abstract Lgp/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static modifiedCalcCircularRefElementOffset(JJ)J
    .registers 6

    .line 1
    sget-wide v0, Lhp/d;->REF_ARRAY_BASE:J

    .line 2
    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Lhp/d;->REF_ELEMENT_SHIFT:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    shl-long/2addr p0, p2

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method
