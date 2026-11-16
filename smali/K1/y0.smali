###### Class k1.y0 (k1.y0)
.class public abstract Lk1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Lk1/p0$a;Z[Lk1/x0;F)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk1/y0;->b(Lk1/p0$a;Z[Lk1/x0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lk1/p0$a;Z[Lk1/x0;F)F
    .registers 11

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_21

    .line 8
    .line 9
    aget-object v5, p2, v3

    .line 10
    .line 11
    invoke-virtual {p0, v5, v1}, Lk1/p0$a;->k(Lk1/x0;F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1d

    .line 20
    .line 21
    cmpl-float v6, v5, v4

    .line 22
    .line 23
    if-lez v6, :cond_1a

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v6, v2

    .line 28
    :goto_1b
    if-ne p1, v6, :cond_1e

    .line 29
    .line 30
    :cond_1d
    move v4, v5

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    return p3

    .line 41
    :cond_28
    return v4
.end method
