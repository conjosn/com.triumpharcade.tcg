###### Class qm.a0 (qm.a0)
.class public final Lqm/a0;
.super Lqm/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final n:Ltm/g;

.field private final o:Lom/c;


# direct methods
.method public constructor <init>(Lpm/k;Ltm/g;Lom/c;)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqm/b0;-><init>(Lpm/k;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqm/a0;->n:Ltm/g;

    .line 20
    .line 21
    iput-object p3, p0, Lqm/a0;->o:Lom/c;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic g0(Ltm/q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lqm/a0;->m0(Ltm/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h0(LNm/k;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Lqm/a0;->o0(LNm/k;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0(LCm/f;LNm/k;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqm/a0;->n0(LCm/f;LNm/k;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j0(Ldm/e;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-static {p0}, Lqm/a0;->q0(Ldm/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k0(LUm/S;)Ldm/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lqm/a0;->r0(LUm/S;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0(Ltm/q;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltm/s;->P()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final n0(LCm/f;LNm/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llm/d;->w:Llm/d;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, LNm/k;->c(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final o0(LNm/k;)Ljava/util/Collection;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LNm/k;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method private final p0(Ldm/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 7

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v1, Lqm/Y;->a:Lqm/Y;

    .line 8
    .line 9
    new-instance v2, Lqm/a0$a;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p3}, Lqm/a0$a;-><init>(Ldm/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Len/b;->b(Ljava/util/Collection;Len/b$c;Len/b$d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private static final q0(Ldm/e;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-interface {p0}, Ldm/h;->l()LUm/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LUm/v0;->o()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getSupertypes(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lqm/Z;->a:Lqm/Z;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/sequences/k;->y(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final r0(LUm/S;)Ldm/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LUm/v0;->p()Ldm/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ldm/e;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Ldm/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final t0(Ldm/Z;)Ldm/Z;
    .registers 4

    .line 1
    invoke-interface {p1}, Ldm/b;->h()Ldm/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldm/b$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ldm/Z;->e()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getOverriddenDescriptors(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldm/Z;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lqm/a0;->t0(Ldm/Z;)Ldm/Z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ldm/Z;

    .line 70
    .line 71
    return-object p1
.end method

.method private final u0(LCm/f;Ldm/e;)Ljava/util/Set;
    .registers 4

    .line 1
    invoke-static {p2}, Lom/h;->b(Ldm/e;)Lqm/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object v0, Llm/d;->w:Llm/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lqm/U;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method protected B(Ljava/util/Collection;LCm/f;)V
    .registers 10

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, v0}, Lqm/a0;->u0(LCm/f;Ldm/e;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpm/d;->c()LQm/w;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lpm/d;->k()LVm/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LVm/p;->a()LGm/o;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v3, p1

    .line 55
    move-object v1, p2

    .line 56
    invoke-static/range {v1 .. v6}, Lnm/a;->e(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "resolveOverridesForStaticMembers(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lqm/a0;->n:Ltm/g;

    .line 69
    .line 70
    invoke-interface {p1}, Ltm/g;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7c

    .line 75
    .line 76
    sget-object p1, Lam/o;->f:LCm/f;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_64

    .line 83
    .line 84
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LGm/h;->g(Ldm/e;)Ldm/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "createEnumValueOfMethod(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    sget-object p1, Lam/o;->d:LCm/f;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7c

    .line 108
    .line 109
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, LGm/h;->h(Ldm/e;)Ldm/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "createEnumValuesMethod(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method protected C(LCm/f;Ljava/util/Collection;)V
    .registers 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqm/X;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lqm/X;-><init>(LCm/f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lqm/a0;->p0(Ldm/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "resolveOverridesForStaticMembers(...)"

    .line 34
    .line 35
    if-nez v1, :cond_55

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lpm/d;->c()LQm/w;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lpm/d;->k()LVm/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LVm/p;->a()LGm/o;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-static/range {v3 .. v8}, Lnm/a;->e(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d7

    .line 85
    .line 86
    :cond_55
    move-object v3, p1

    .line 87
    move-object v5, p2

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_87

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Ldm/Z;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lqm/a0;->t0(Ldm/Z;)Ldm/Z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_81

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_62

    .line 136
    :cond_87
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lpm/d;->c()LQm/w;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lpm/d;->k()LVm/p;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LVm/p;->a()LGm/o;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static/range {v3 .. v8}, Lnm/a;->e(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;)Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_94

    .line 213
    :cond_d4
    invoke-interface {v5, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object p1, p0, Lqm/a0;->n:Ltm/g;

    .line 217
    .line 218
    invoke-interface {p1}, Ltm/g;->v()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_f2

    .line 223
    .line 224
    sget-object p1, Lam/o;->e:LCm/f;

    .line 225
    .line 226
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_f2

    .line 231
    .line 232
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, LGm/h;->f(Ldm/e;)Ldm/Z;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v5, p1}, Len/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method protected D(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 4

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqm/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lqm/c;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lqm/W;->a:Lqm/W;

    .line 31
    .line 32
    invoke-direct {p0, p2, p1, v0}, Lqm/a0;->p0(Ldm/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lqm/a0;->n:Ltm/g;

    .line 36
    .line 37
    invoke-interface {p2}, Ltm/g;->v()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2f

    .line 42
    .line 43
    sget-object p2, Lam/o;->e:LCm/f;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object p1
.end method

.method public bridge synthetic R()Ldm/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(LCm/f;Llm/b;)Ldm/h;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method protected l0()Lqm/b;
    .registers 4

    .line 1
    new-instance v0, Lqm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/a0;->n:Ltm/g;

    .line 4
    .line 5
    sget-object v2, Lqm/V;->a:Lqm/V;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqm/b;-><init>(Ltm/g;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected s0()Lom/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/a0;->o:Lom/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected x(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqm/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lqm/c;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lom/h;->b(Ldm/e;)Lqm/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_28

    .line 35
    .line 36
    invoke-virtual {p2}, Lqm/U;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    if-nez p2, :cond_2f

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    check-cast p2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lqm/a0;->n:Ltm/g;

    .line 54
    .line 55
    invoke-interface {p2}, Ltm/g;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4d

    .line 60
    .line 61
    sget-object p2, Lam/o;->f:LCm/f;

    .line 62
    .line 63
    sget-object v0, Lam/o;->d:LCm/f;

    .line 64
    .line 65
    filled-new-array {p2, v0}, [LCm/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lpm/k;->a()Lpm/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lpm/d;->w()LLm/f;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v0, v1}, LLm/f;->f(Ldm/e;Lpm/k;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method protected y(Ljava/util/Collection;LCm/f;)V
    .registers 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpm/d;->w()LLm/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lqm/a0;->s0()Lom/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, p2, p1, v2}, LLm/f;->c(Ldm/e;LCm/f;Ljava/util/Collection;Lpm/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic z()Lqm/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/a0;->l0()Lqm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class qm.a0.a (qm.a0$a)
.class public final Lqm/a0$a;
.super Len/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/a0;->p0(Ldm/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldm/e;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ldm/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqm/a0$a;->a:Ldm/e;

    .line 2
    .line 3
    iput-object p2, p0, Lqm/a0$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lqm/a0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Len/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/a0$a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ldm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm/a0$a;->d(Ldm/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ldm/e;)Z
    .registers 4

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/a0$a;->a:Ldm/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {p1}, Ldm/e;->m0()LNm/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getStaticScope(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lqm/b0;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lqm/a0$a;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v1, p0, Lqm/a0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method
