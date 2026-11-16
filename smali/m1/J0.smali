###### Class m1.J0 (m1.J0)
.class public abstract Lm1/J0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(FFFF)Lm1/s;
    .registers 11

    .line 1
    new-instance v0, Lm1/s;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lm1/s;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(IIII)J
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x8000

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p0, :cond_b

    .line 7
    .line 8
    if-ge p0, v1, :cond_b

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v2

    .line 13
    :goto_c
    if-nez v3, :cond_13

    .line 14
    .line 15
    const-string v3, "Start must be in the range of 0 .. 32767"

    .line 16
    .line 17
    invoke-static {v3}, Lj1/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-ltz p1, :cond_19

    .line 21
    .line 22
    if-ge p1, v1, :cond_19

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    if-nez v3, :cond_21

    .line 28
    .line 29
    const-string v3, "Top must be in the range of 0 .. 32767"

    .line 30
    .line 31
    invoke-static {v3}, Lj1/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-ltz p2, :cond_27

    .line 35
    .line 36
    if-ge p2, v1, :cond_27

    .line 37
    .line 38
    move v3, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v2

    .line 41
    :goto_28
    if-nez v3, :cond_2f

    .line 42
    .line 43
    const-string v3, "End must be in the range of 0 .. 32767"

    .line 44
    .line 45
    invoke-static {v3}, Lj1/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-ltz p3, :cond_34

    .line 49
    .line 50
    if-ge p3, v1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    if-nez v0, :cond_3c

    .line 55
    .line 56
    const-string v0, "Bottom must be in the range of 0 .. 32767"

    .line 57
    .line 58
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v1, Lm1/I0;->a:Lm1/I0$a;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move v2, p0

    .line 65
    move v3, p1

    .line 66
    move v4, p2

    .line 67
    move v5, p3

    .line 68
    invoke-virtual/range {v1 .. v6}, Lm1/I0$a;->c(IIIIZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lm1/I0;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public static synthetic c(IIIIILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p4, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_10

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_10
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_15

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3}, Lm1/J0;->b(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
