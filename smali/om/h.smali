###### Class om.AbstractC9849h (om.h)
.class public abstract Lom/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Ldm/a;)Ljava/util/List;
    .registers 17

    .line 1
    const-string v1, "newValueParameterTypes"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "oldValueParameters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "newOwner"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_92

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, LUm/S;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ldm/t0;

    .line 74
    .line 75
    new-instance v2, Lgm/V;

    .line 76
    .line 77
    invoke-interface {v1}, Ldm/t0;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v1}, Lem/a;->getAnnotations()Lem/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1}, Ldm/J;->getName()LCm/f;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v4, "getName(...)"

    .line 90
    .line 91
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ldm/t0;->z0()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v1}, Ldm/t0;->q0()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v1}, Ldm/t0;->p0()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v1}, Ldm/t0;->u0()LUm/S;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_7d

    .line 111
    .line 112
    invoke-static {v3}, LKm/e;->s(Ldm/m;)Ldm/H;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ldm/H;->n()Lam/i;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v8}, Lam/i;->k(LUm/S;)LUm/S;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_7b
    move-object v12, v4

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/4 v4, 0x0

    .line 127
    goto :goto_7b

    .line 128
    :goto_7f
    invoke-interface {v1}, Ldm/p;->k()Ldm/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v1, "getSource(...)"

    .line 133
    .line 134
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v2 .. v13}, Lgm/V;-><init>(Ldm/a;Ldm/t0;ILem/h;LCm/f;LUm/S;ZZZLUm/S;Ldm/h0;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    goto :goto_31

    .line 147
    :cond_92
    return-object v0
.end method

.method public static final b(Ldm/e;)Lqm/a0;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LKm/e;->x(Ldm/e;)Ldm/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {p0}, Ldm/e;->m0()LNm/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lqm/a0;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lqm/a0;

    .line 24
    .line 25
    :cond_18
    if-nez v0, :cond_1f

    .line 26
    .line 27
    invoke-static {p0}, Lom/h;->b(Ldm/e;)Lqm/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v0
.end method
