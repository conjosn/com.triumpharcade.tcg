###### Class he.m0 (he.m0)
.class abstract Lhe/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-static {p1}, Lhe/m0;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    instance-of v0, p1, Lhe/l0;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    check-cast p1, Lhe/l0;

    .line 23
    .line 24
    invoke-interface {p1}, Lhe/l0;->comparator()Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
