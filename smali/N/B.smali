###### Class N.B (N.B)
.class public abstract LN/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LN/A;)I
    .registers 6

    .line 1
    invoke-interface {p0}, LN/A;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, v1, :cond_24

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LN/p;

    .line 28
    .line 29
    invoke-interface {v4}, LN/p;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr v3, v0

    .line 42
    invoke-interface {p0}, LN/A;->g()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v3, p0

    .line 47
    return v3
.end method
