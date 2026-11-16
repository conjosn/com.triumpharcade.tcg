###### Class G.o (G.o)
.class public abstract LG/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(IIZ)I
    .registers 3

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LG/o;->f(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final b(IIIZ)I
    .registers 5

    .line 1
    if-lt p1, p2, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LG/o;->f(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, LG/o;->g(IIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1, p3}, LG/o;->e(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p0, p1, p2, p3}, LG/o;->h(IIIZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, LG/o;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-static {p1, p2, p3}, LG/o;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static synthetic c(IIIZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, LG/o;->b(IIIZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final d(IIZ)I
    .registers 3

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LG/o;->e(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final e(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return p0

    .line 4
    :cond_3
    sub-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static final f(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static final g(IIIZ)Z
    .registers 4

    .line 1
    xor-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, LG/o;->h(IIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final h(IIIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    if-gt p1, p0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    return v0

    .line 9
    :cond_8
    sub-int/2addr p2, p1

    .line 10
    if-le p2, p0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    return v0
.end method
