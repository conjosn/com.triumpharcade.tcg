###### Class Um.s0 (Um.s0)
.class public abstract LUm/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LUm/r0;Lem/h;)LUm/r0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LUm/t;->a(LUm/r0;)Lem/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, LUm/t;->b(LUm/r0;)LUm/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LUm/r0;->w(LUm/p0;)LUm/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p0, v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    invoke-interface {p1}, Lem/h;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v0, LUm/s;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LUm/s;-><init>(Lem/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LUm/r0;->r(LUm/p0;)LUm/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(Lem/h;)LUm/r0;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LUm/x;->a:LUm/x;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-static/range {v1 .. v6}, LUm/q0$a;->a(LUm/q0;Lem/h;LUm/v0;Ldm/m;ILjava/lang/Object;)LUm/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
