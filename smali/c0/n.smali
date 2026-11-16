###### Class c0.n (c0.n)
.class public abstract Lc0/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;Lc0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LL0/m;
    .registers 6

    .line 1
    new-instance v0, Lc0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lc0/m;-><init>(Lc0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LS0/g;Lk1/y;Lk1/y;)LS0/g;
    .registers 5

    .line 1
    invoke-interface {p1}, Lk1/y;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-interface {p2}, Lk1/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    invoke-virtual {p0}, LS0/g;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lk1/z;->e(Lk1/y;)Lk1/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Lk1/y;->y0(Lk1/y;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, LS0/g;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, LS0/h;->c(JJ)LS0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    sget-object p0, LS0/g;->e:LS0/g$a;

    .line 36
    .line 37
    invoke-virtual {p0}, LS0/g$a;->a()LS0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
