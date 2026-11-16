###### Class U.e (U.e)
.class public abstract LU/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(F)LU/d;
    .registers 1

    .line 1
    invoke-static {p0}, LU/c;->a(F)LU/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LU/e;->b(LU/b;)LU/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(LU/b;)LU/d;
    .registers 2

    .line 1
    new-instance v0, LU/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, LU/d;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(F)LU/d;
    .registers 1

    .line 1
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LU/e;->b(LU/b;)LU/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(FFFF)LU/d;
    .registers 5

    .line 1
    new-instance v0, LU/d;

    .line 2
    .line 3
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LU/c;->c(F)LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LU/c;->c(F)LU/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, LU/c;->c(F)LU/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LU/d;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final e(LU/d;LU/d;F)LU/d;
    .registers 8

    .line 1
    new-instance v0, LU/d;

    .line 2
    .line 3
    invoke-virtual {p0}, LU/a;->i()LU/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LU/a;->i()LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, LU/k;->h(LU/b;LU/b;F)LU/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LU/a;->h()LU/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LU/a;->h()LU/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3, p2}, LU/k;->h(LU/b;LU/b;F)LU/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LU/a;->f()LU/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LU/a;->f()LU/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, p2}, LU/k;->h(LU/b;LU/b;F)LU/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LU/a;->g()LU/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, LU/a;->g()LU/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2}, LU/k;->h(LU/b;LU/b;F)LU/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, LU/d;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
