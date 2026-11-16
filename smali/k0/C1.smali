###### Class k0.C1 (k0.C1)
.class public abstract Lk0/C1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lw1/t1;IZZ)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    :cond_5
    if-nez p2, :cond_b

    .line 7
    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    :cond_9
    move p2, p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    add-int/lit8 p2, p1, -0x1

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_11
    invoke-virtual {p0, p2}, Lw1/t1;->c(I)LH1/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Lw1/t1;->y(I)LH1/i;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-ne p2, p3, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, v0}, Lw1/t1;->j(IZ)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(Lw1/t1;IZZ)J
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lw1/t1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw1/t1;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_11

    .line 10
    .line 11
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lk0/C1;->a(Lw1/t1;IZZ)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lw1/t1;->B()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long/2addr p2, v1

    .line 29
    long-to-int p2, p2

    .line 30
    int-to-float p2, p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p3, p2}, Lkotlin/ranges/g;->o(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Lw1/t1;->m(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lw1/t1;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-static {p2, p3, p0}, Lkotlin/ranges/g;->o(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v2, p0

    .line 66
    shl-long p0, p1, v1

    .line 67
    .line 68
    and-long p2, v2, v4

    .line 69
    .line 70
    or-long/2addr p0, p2

    .line 71
    invoke-static {p0, p1}, LS0/e;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method
