###### Class I2.z (I2.z)
.class public abstract LI2/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lx/i;->b(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LI2/z;->a:J

    .line 7
    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    .line 9
    .line 10
    .line 11
    sput v0, LI2/z;->b:F

    .line 12
    .line 13
    const v0, 0x40c90fdb

    .line 14
    .line 15
    .line 16
    sput v0, LI2/z;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(JJJ)Z
    .registers 6

    .line 1
    invoke-static {p2, p3, p0, p1}, LI2/q;->k(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p4, p5, p2, p3}, LI2/q;->k(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, LI2/q;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(F)J
    .registers 5

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    invoke-static {p0, v0}, Lx/i;->b(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final c(FF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, LI2/z;->d(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_10

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Lx/i;->b(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Required distance greater than zero"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final d(FF)F
    .registers 2

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static final e(FF)F
    .registers 2

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final f()F
    .registers 1

    .line 1
    sget v0, LI2/z;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final g()F
    .registers 1

    .line 1
    sget v0, LI2/z;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final h(FFF)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    return v0
.end method

.method public static final i(FF)F
    .registers 2

    .line 1
    rem-float/2addr p0, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    rem-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final j(FFJ)J
    .registers 6

    .line 1
    invoke-static {p1}, LI2/z;->b(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, LI2/q;->m(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, p2, p3}, LI2/q;->l(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic k(FFJILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-wide p2, LI2/z;->a:J

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, LI2/z;->j(FFJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final l(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, LI2/q;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-static {p0, p1}, LI2/q;->h(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Lx/i;->b(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final m(F)F
    .registers 1

    .line 1
    mul-float/2addr p0, p0

    .line 2
    return p0
.end method
