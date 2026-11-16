###### Class y1.h (y1.h)
.class public abstract Ly1/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ly1/i;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ly1/i;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ly1/i;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly1/i;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ly1/i;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_13
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_17

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    return p0
.end method

.method public static final b(Ly1/i;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ly1/i;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ly1/i;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly1/i;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ly1/i;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_13
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_17

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    return p0
.end method
