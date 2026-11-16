###### Class dm.r0 (dm.r0)
.class public abstract Ldm/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldm/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LCm/f;)Z
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ldm/r0;
    .registers 6

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ldm/A;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    new-instance v0, Ldm/A;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ldm/A;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldm/A;->c()LCm/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ldm/A;->d()LYm/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LYm/j;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, Ldm/A;-><init>(LCm/f;LYm/j;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    instance-of v0, p0, Ldm/I;

    .line 34
    .line 35
    if-eqz v0, :cond_66

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ldm/I;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldm/I;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_60

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LCm/f;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LYm/j;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3c

    .line 97
    :cond_60
    new-instance p1, Ldm/I;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ldm/I;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
