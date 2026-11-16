###### Class Vl.c (Vl.c)
.class public abstract LVl/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/reflect/c;)Lkotlin/reflect/l;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2d

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lkotlin/reflect/l;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/reflect/l;->h()Lkotlin/reflect/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lkotlin/reflect/l$a;->a:Lkotlin/reflect/l$a;

    .line 37
    .line 38
    if-ne v4, v5, :cond_12

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v2

    .line 50
    :goto_31
    check-cast v0, Lkotlin/reflect/l;

    .line 51
    .line 52
    return-object v0
.end method
