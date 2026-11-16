###### Class io.ably.lib.util.ReconnectionStrategy (io.ably.lib.util.ReconnectionStrategy)
.class public Lio/ably/lib/util/ReconnectionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBackoffCoefficient(I)F
    .registers 2

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getJitterCoefficient()D
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public static getRetryTime(JI)I
    .registers 5

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {}, Lio/ably/lib/util/ReconnectionStrategy;->getJitterCoefficient()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p2}, Lio/ably/lib/util/ReconnectionStrategy;->getBackoffCoefficient(I)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-double v0, p2

    .line 12
    mul-double/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
