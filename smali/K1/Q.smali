###### Class k1.Q (k1.Q)
.class public interface abstract Lk1/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_28

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk1/s;

    .line 25
    .line 26
    new-instance v4, Lk1/k;

    .line 27
    .line 28
    sget-object v5, Lk1/u;->b:Lk1/u;

    .line 29
    .line 30
    sget-object v6, Lk1/v;->b:Lk1/v;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lk1/k;-><init>(Lk1/s;Lk1/u;Lk1/v;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    const/16 v7, 0xd

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move v4, p3

    .line 48
    invoke-static/range {v3 .. v8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    new-instance v1, Lk1/w;

    .line 53
    .line 54
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, p1, v2}, Lk1/w;-><init>(Lk1/t;LI1/t;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1, v0, p2, p3}, Lk1/Q;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lk1/S;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_28

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk1/s;

    .line 25
    .line 26
    new-instance v4, Lk1/k;

    .line 27
    .line 28
    sget-object v5, Lk1/u;->b:Lk1/u;

    .line 29
    .line 30
    sget-object v6, Lk1/v;->a:Lk1/v;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lk1/k;-><init>(Lk1/s;Lk1/u;Lk1/v;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    const/4 v7, 0x7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, p3

    .line 47
    invoke-static/range {v3 .. v8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    new-instance v1, Lk1/w;

    .line 52
    .line 53
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, p1, v2}, Lk1/w;-><init>(Lk1/t;LI1/t;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1, v0, p2, p3}, Lk1/Q;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lk1/S;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public abstract measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end method

.method public minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_28

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk1/s;

    .line 25
    .line 26
    new-instance v4, Lk1/k;

    .line 27
    .line 28
    sget-object v5, Lk1/u;->a:Lk1/u;

    .line 29
    .line 30
    sget-object v6, Lk1/v;->b:Lk1/v;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lk1/k;-><init>(Lk1/s;Lk1/u;Lk1/v;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    const/16 v7, 0xd

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move v4, p3

    .line 48
    invoke-static/range {v3 .. v8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    new-instance v1, Lk1/w;

    .line 53
    .line 54
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, p1, v2}, Lk1/w;-><init>(Lk1/t;LI1/t;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1, v0, p2, p3}, Lk1/Q;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lk1/S;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_28

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk1/s;

    .line 25
    .line 26
    new-instance v4, Lk1/k;

    .line 27
    .line 28
    sget-object v5, Lk1/u;->a:Lk1/u;

    .line 29
    .line 30
    sget-object v6, Lk1/v;->a:Lk1/v;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lk1/k;-><init>(Lk1/s;Lk1/u;Lk1/v;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    const/4 v7, 0x7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, p3

    .line 47
    invoke-static/range {v3 .. v8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    new-instance v1, Lk1/w;

    .line 52
    .line 53
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, p1, v2}, Lk1/w;-><init>(Lk1/t;LI1/t;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1, v0, p2, p3}, Lk1/Q;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lk1/S;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
