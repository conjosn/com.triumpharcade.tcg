###### Class Q0.s (Q0.s)
.class public abstract LQ0/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;LX0/d;ZLL0/c;Lk1/i;FLT0/y0;)LL0/m;
    .registers 14

    .line 1
    new-instance v0, LQ0/r;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LQ0/r;-><init>(LX0/d;ZLL0/c;Lk1/i;FLT0/y0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(LL0/m;LX0/d;ZLL0/c;Lk1/i;FLT0/y0;ILjava/lang/Object;)LL0/m;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    sget-object p2, LL0/c;->a:LL0/c$a;

    .line 12
    .line 13
    invoke-virtual {p2}, LL0/c$a;->e()LL0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_10
    move-object v3, p3

    .line 18
    and-int/lit8 p2, p7, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    sget-object p2, Lk1/i;->a:Lk1/i$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lk1/i$a;->f()Lk1/i;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_1b
    move-object v4, p4

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_22

    .line 32
    .line 33
    const/high16 p5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_22
    move v5, p5

    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_28

    .line 39
    .line 40
    const/4 p6, 0x0

    .line 41
    :cond_28
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v6, p6

    .line 44
    invoke-static/range {v0 .. v6}, LQ0/s;->a(LL0/m;LX0/d;ZLL0/c;Lk1/i;FLT0/y0;)LL0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
