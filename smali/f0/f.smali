###### Class f0.f (f0.f)
.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(JIII)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lw1/z1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lw1/z1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p2, :cond_b

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    if-gt v0, p2, :cond_17

    .line 13
    .line 14
    if-gt p3, v1, :cond_17

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    :goto_14
    add-int p2, v1, p4

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    if-le v0, p2, :cond_1e

    .line 25
    .line 26
    if-ge v1, p3, :cond_1e

    .line 27
    .line 28
    add-int/2addr p2, p4

    .line 29
    move v0, p2

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    if-lt v0, p3, :cond_24

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    sub-int/2addr p4, p3

    .line 35
    :goto_22
    add-int/2addr v0, p4

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    if-ge p2, v0, :cond_2b

    .line 38
    .line 39
    add-int v0, p2, p4

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    sub-int/2addr p4, p3

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v0, p2}, Lw1/A1;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final b(Lf0/e;II)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lf0/e;->o(IILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lf0/e;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf0/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lkotlin/ranges/g;->p(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lf0/e;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, Lkotlin/ranges/g;->p(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lw1/A1;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lf0/e;->v(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lf0/e;IIILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lf0/f;->c(Lf0/e;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
