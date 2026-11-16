###### Class T0.Z1 (T0.Z1)
.class public abstract LT0/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LT0/Y1;LT0/Y1;F)LT0/Y1;
    .registers 10

    .line 1
    new-instance v0, LT0/Y1;

    .line 2
    .line 3
    invoke-virtual {p0}, LT0/Y1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, LT0/Y1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, LT0/z0;->i(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, LT0/Y1;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, LT0/Y1;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6, p2}, LS0/f;->b(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, LT0/Y1;->d()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, LT0/Y1;->d()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, p2}, LK1/d;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, LT0/Y1;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
