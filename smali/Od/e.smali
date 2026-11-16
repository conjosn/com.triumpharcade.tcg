###### Class Od.AbstractC2474e (Od.e)
.class public abstract LOd/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(LOd/h;)LOd/h;
    .registers 8

    .line 1
    invoke-static {p0}, LOd/e;->b(LOd/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, LOd/h;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, LOd/h;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LOd/h;->a(DDD)LOd/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    return-object p0
.end method

.method public static b(LOd/h;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LOd/h;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0}, LOd/h;->d()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-double v3, v3

    .line 30
    const-wide v5, 0x405bc00000000000L    # 111.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v3, v5

    .line 36
    .line 37
    if-gtz v0, :cond_28

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    invoke-virtual {p0}, LOd/h;->c()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 52
    .line 53
    cmpl-double v3, v3, v5

    .line 54
    .line 55
    if-lez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v1

    .line 60
    :goto_3b
    invoke-virtual {p0}, LOd/h;->e()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    long-to-double v4, v4

    .line 69
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double p0, v4, v6

    .line 75
    .line 76
    if-gez p0, :cond_4f

    .line 77
    .line 78
    move p0, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p0, v1

    .line 81
    :goto_50
    if-eqz v0, :cond_57

    .line 82
    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    if-eqz p0, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    return v1
.end method
