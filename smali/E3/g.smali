###### Class e3.g (e3.g)
.class public abstract Le3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lf3/j;Ljava/lang/String;Lf3/i;ILjava/util/Map;)LY2/q;
    .registers 7

    .line 1
    new-instance v0, LY2/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lf3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, Lf3/i;->a:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LY2/q$b;->h(J)LY2/q$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, Lf3/i;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LY2/q$b;->g(J)LY2/q$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, Le3/g;->b(Lf3/j;Lf3/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, LY2/q$b;->f(Ljava/lang/String;)LY2/q$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, LY2/q$b;->b(I)LY2/q$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, LY2/q$b;->e(Ljava/util/Map;)LY2/q$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LY2/q$b;->a()LY2/q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Lf3/j;Lf3/i;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf3/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Lf3/j;->c:Lhe/y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lf3/b;

    .line 16
    .line 17
    iget-object p0, p0, Lf3/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lf3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
