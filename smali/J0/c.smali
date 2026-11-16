###### Class j0.c (j0.c)
.class public abstract Lj0/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(JZIF)J
    .registers 6

    .line 1
    sget-object v0, LI1/b;->b:LI1/b$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lj0/c;->c(JZIF)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1}, LI1/b;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p1, p0}, LI1/b$a;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b(ZII)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_a

    .line 3
    .line 4
    invoke-static {p1}, Lj0/c;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {p2, v0}, Lkotlin/ranges/g;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(JZIF)I
    .registers 5

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    invoke-static {p3}, Lj0/c;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_13

    .line 8
    .line 9
    :cond_8
    invoke-static {p0, p1}, LI1/b;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    invoke-static {p0, p1}, LI1/b;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-static {p0, p1}, LI1/b;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ne p3, p2, :cond_1d

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1d
    invoke-static {p4}, LW/b2;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p0, p1}, LI1/b;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p3, p0, p2}, Lkotlin/ranges/g;->p(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(I)Z
    .registers 3

    .line 1
    sget-object v0, LH1/v;->a:LH1/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/v$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LH1/v;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/v$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, LH1/v;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {v0}, LH1/v$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, LH1/v;->g(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method
