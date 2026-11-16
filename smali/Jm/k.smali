###### Class jm.k (jm.k)
.class public abstract Ljm/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a([Ljava/lang/annotation/Annotation;LCm/c;)Ljm/g;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_2b

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, LOl/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, LCm/b;->a()LCm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    :goto_2c
    if-eqz v3, :cond_34

    .line 46
    .line 47
    new-instance p0, Ljm/g;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ljm/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object v2
.end method

.method public static final b([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1c

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, Ljm/g;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljm/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    return-object v0
.end method
