###### Class am.p (am.p)
.class public abstract Lam/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lgm/G;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lgm/G;

    .line 2
    .line 3
    new-instance v1, Lgm/p;

    .line 4
    .line 5
    sget-object v2, LWm/l;->a:LWm/l;

    .line 6
    .line 7
    invoke-virtual {v2}, LWm/l;->i()Ldm/H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lam/o;->s:LCm/c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgm/p;-><init>(Ldm/H;LCm/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ldm/f;->c:Ldm/f;

    .line 17
    .line 18
    sget-object v3, Lam/o;->v:LCm/c;

    .line 19
    .line 20
    invoke-virtual {v3}, LCm/c;->f()LCm/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ldm/h0;->a:Ldm/h0;

    .line 25
    .line 26
    sget-object v7, LTm/f;->e:LTm/n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lgm/G;-><init>(Ldm/m;Ldm/f;ZZLCm/f;Ldm/h0;LTm/n;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    sget-object v1, Ldm/E;->e:Ldm/E;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgm/G;->M0(Ldm/E;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ldm/t;->e:Ldm/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgm/G;->O0(Ldm/u;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lem/h;->J:Lem/h$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lem/h$a;->b()Lem/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, LUm/N0;->f:LUm/N0;

    .line 51
    .line 52
    const-string v2, "T"

    .line 53
    .line 54
    invoke-static {v2}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lgm/U;->R0(Ldm/m;Lem/h;ZLUm/N0;LCm/f;ILTm/n;)Ldm/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lgm/G;->N0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lgm/G;->K0()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lam/p;->a:Lgm/G;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(LUm/S;)LUm/d0;
    .registers 14

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lam/h;->r(LUm/S;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LZm/d;->n(LUm/S;)Lam/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LUm/S;->getAnnotations()Lem/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lam/h;->k(LUm/S;)LUm/S;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lam/h;->e(LUm/S;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lam/h;->m(LUm/S;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_41

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LUm/B0;

    .line 57
    .line 58
    invoke-interface {v6}, LUm/B0;->getType()LUm/S;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    sget-object v0, LUm/r0;->b:LUm/r0$a;

    .line 67
    .line 68
    invoke-virtual {v0}, LUm/r0$a;->k()LUm/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lam/p;->a:Lgm/G;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgm/G;->l()LUm/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "getTypeConstructor(...)"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lam/h;->l(LUm/S;)LUm/S;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LZm/d;->d(LUm/S;)LUm/B0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, LUm/V;->k(LUm/r0;LUm/v0;Ljava/util/List;ZLVm/g;ILjava/lang/Object;)LUm/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0}, LZm/d;->n(LUm/S;)Lam/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lam/i;->J()LUm/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "getNullableAnyType(...)"

    .line 117
    .line 118
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x80

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v10}, Lam/h;->c(Lam/i;Lem/h;LUm/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUm/S;ZILjava/lang/Object;)LUm/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, LUm/S;->O0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, LUm/d0;->U0(Z)LUm/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
