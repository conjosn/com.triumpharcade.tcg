###### Class L.U0 (L.U0)
.class public abstract LL/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(IIII)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LI1/c;->a(IIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LL/U0;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static b(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static c(JLL/L0;)J
    .registers 7

    .line 1
    sget-object v0, LL/L0;->a:LL/L0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, LI1/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p0, p1}, LI1/b;->m(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ne p2, v0, :cond_14

    .line 15
    .line 16
    invoke-static {p0, p1}, LI1/b;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p0, p1}, LI1/b;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    if-ne p2, v0, :cond_1f

    .line 26
    .line 27
    invoke-static {p0, p1}, LI1/b;->m(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0, p1}, LI1/b;->n(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_23
    if-ne p2, v0, :cond_2a

    .line 37
    .line 38
    invoke-static {p0, p1}, LI1/b;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p0, p1}, LI1/b;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2e
    invoke-static {v1, v2, v3, p0}, LL/U0;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final d(JIIII)J
    .registers 6

    .line 1
    invoke-static {p2, p3, p4, p5}, LL/U0;->a(IIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(JIIIIILjava/lang/Object;)J
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1}, LI1/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_8
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-static {p0, p1}, LI1/b;->l(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, p1}, LI1/b;->m(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_1a
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    invoke-static {p0, p1}, LI1/b;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_23
    move-wide v0, p0

    .line 37
    move v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, LL/U0;->d(JIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final f(JLL/L0;)J
    .registers 5

    .line 1
    sget-object v0, LL/L0;->a:LL/L0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_19

    .line 4
    .line 5
    invoke-static {p0, p1}, LI1/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, LI1/b;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, LI1/b;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, LI1/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, LI1/c;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-static {p0, p1}, LI1/b;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1}, LI1/b;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, LI1/b;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, LI1/b;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, LI1/c;->a(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method
