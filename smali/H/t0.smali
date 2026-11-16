###### Class H.AbstractC2145t0 (H.t0)
.class public abstract LH/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LI1/h;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LH/t0;->a:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LI1/h;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LH/t0;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, LH/t0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, LH/t0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(F)Z
    .registers 1

    .line 1
    invoke-static {p0}, LH/t0;->d(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(F)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
