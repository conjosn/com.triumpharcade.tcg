###### Class Rh.h (Rh.h)
.class public abstract LRh/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lcj/n;)LRh/a;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcj/n$a;

    .line 7
    .line 8
    if-eqz v0, :cond_66

    .line 9
    .line 10
    instance-of v0, p0, Lcj/n$a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_4e

    .line 13
    .line 14
    check-cast p0, Lcj/n$a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcj/n$a;->b()Lcj/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcj/m;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcj/n$a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcj/n$a;->a()Lcj/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcj/n$a$a;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_48

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcj/n;

    .line 64
    .line 65
    invoke-static {v4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    new-instance p0, LRh/a$a;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2, v3}, LRh/a$a;-><init>(Ljava/lang/Class;ZLcj/i;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    new-instance v0, LRh/a$b;

    .line 80
    .line 81
    check-cast p0, Lcj/n$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcj/n$a;->b()Lcj/m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcj/m;->a()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcj/n$a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Lcj/n$a;->a()Lcj/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, v2, p0}, LRh/a$b;-><init>(Ljava/lang/Class;ZLcj/i;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    sget-object v0, Lcj/n$b;->a:Lcj/n$b;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_71

    .line 110
    .line 111
    sget-object p0, LRh/a$c;->a:LRh/a$c;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
