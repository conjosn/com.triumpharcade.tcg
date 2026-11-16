###### Class s0.AbstractC10607F (s0.F)
.class public abstract Ls0/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ls0/u1;Ls0/z;)Z
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Ls0/u1;Ls0/z;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/z;->a()Ls0/N2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    check-cast v0, Ls0/N2;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ls0/N2;->a(Ls0/u1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c([Ls0/B1;Ls0/u1;Ls0/u1;)Ls0/u1;
    .registers 10

    .line 1
    invoke-static {}, LE0/s;->a()LE0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE0/r;->y()LE0/r$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_3a

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ls0/B1;->b()Ls0/z;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Ls0/A1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls0/B1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_25

    .line 31
    .line 32
    invoke-static {p1, v4}, Ls0/F;->a(Ls0/u1;Ls0/z;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_37

    .line 37
    .line 38
    :cond_25
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ls0/N2;

    .line 43
    .line 44
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3, v5}, Ls0/A1;->b(Ls0/B1;Ls0/N2;)Ls0/N2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    invoke-interface {v0}, Ls0/u1$a;->build()Ls0/u1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic d([Ls0/B1;Ls0/u1;Ls0/u1;ILjava/lang/Object;)Ls0/u1;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-static {}, LE0/s;->a()LE0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, Ls0/F;->c([Ls0/B1;Ls0/u1;Ls0/u1;)Ls0/u1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
