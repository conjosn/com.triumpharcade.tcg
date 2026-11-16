###### Class H1.t (H1.t)
.class public abstract LH1/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LH1/s;LH1/s;F)LH1/s;
    .registers 9

    .line 1
    new-instance v0, LH1/s;

    .line 2
    .line 3
    invoke-virtual {p0}, LH1/s;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, LH1/s;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, Lw1/j1;->g(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, LH1/s;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, LH1/s;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v3, v4, p0, p1, p2}, Lw1/j1;->g(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, LH1/s;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
