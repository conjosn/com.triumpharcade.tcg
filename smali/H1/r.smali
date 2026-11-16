###### Class H1.r (H1.r)
.class public abstract LH1/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LH1/q;LH1/q;F)LH1/q;
    .registers 6

    .line 1
    new-instance v0, LH1/q;

    .line 2
    .line 3
    invoke-virtual {p0}, LH1/q;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LH1/q;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, LK1/d;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LH1/q;->c()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, LH1/q;->c()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, p2}, LK1/d;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, LH1/q;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
