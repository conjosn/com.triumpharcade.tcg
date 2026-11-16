###### Class Rl.c (Rl.c)
.class LRl/c;
.super LRl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LRl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(DD)D
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_17

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    div-double/2addr p0, p2

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    .line 26
    return-wide p0
.end method

.method public static d(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_13

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1c

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static e(F)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static f(D)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static g(F)J
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, LRl/c;->f(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
