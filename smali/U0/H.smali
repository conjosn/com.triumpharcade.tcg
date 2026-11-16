###### Class U0.H (U0.H)
.class public abstract LU0/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LU0/H;->b(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(D)Z
    .registers 4

    .line 1
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 9
    .line 10
    cmpg-double p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
