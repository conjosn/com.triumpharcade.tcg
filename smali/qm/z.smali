###### Class qm.C10332z (qm.z)
.class public final Lqm/z;
.super Lqm/U;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final n:Ldm/e;

.field private final o:Ltm/g;

.field private final p:Z

.field private final q:LTm/i;

.field private final r:LTm/i;

.field private final s:LTm/i;

.field private final t:LTm/i;

.field private final u:LTm/h;


# direct methods
.method public constructor <init>(Lpm/k;Ldm/e;Ltm/g;ZLqm/z;)V
    .registers 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lqm/U;-><init>(Lpm/k;Lqm/U;)V

    .line 3
    iput-object p2, p0, Lqm/z;->n:Ldm/e;

    .line 4
    iput-object p3, p0, Lqm/z;->o:Ltm/g;

    .line 5
    iput-boolean p4, p0, Lqm/z;->p:Z

    .line 6
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    move-result-object p2

    new-instance p3, Lqm/p;

    invoke-direct {p3, p0, p1}, Lqm/p;-><init>(Lqm/z;Lpm/k;)V

    invoke-interface {p2, p3}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    move-result-object p2

    iput-object p2, p0, Lqm/z;->q:LTm/i;

    .line 7
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    move-result-object p2

    new-instance p3, Lqm/q;

    invoke-direct {p3, p0}, Lqm/q;-><init>(Lqm/z;)V

    invoke-interface {p2, p3}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    move-result-object p2

    iput-object p2, p0, Lqm/z;->r:LTm/i;

    .line 8
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    move-result-object p2

    new-instance p3, Lqm/r;

    invoke-direct {p3, p1, p0}, Lqm/r;-><init>(Lpm/k;Lqm/z;)V

    invoke-interface {p2, p3}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    move-result-object p2

    iput-object p2, p0, Lqm/z;->s:LTm/i;

    .line 9
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    move-result-object p2

    new-instance p3, Lqm/s;

    invoke-direct {p3, p0}, Lqm/s;-><init>(Lqm/z;)V

    invoke-interface {p2, p3}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    move-result-object p2

    iput-object p2, p0, Lqm/z;->t:LTm/i;

    .line 10
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    move-result-object p2

    new-instance p3, Lqm/t;

    invoke-direct {p3, p0, p1}, Lqm/t;-><init>(Lqm/z;Lpm/k;)V

    invoke-interface {p2, p3}, LTm/n;->g(Lkotlin/jvm/functions/Function1;)LTm/h;

    move-result-object p1

    iput-object p1, p0, Lqm/z;->u:LTm/h;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/k;Ldm/e;Ltm/g;ZLqm/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lqm/z;-><init>(Lpm/k;Ldm/e;Ltm/g;ZLqm/z;)V

    return-void
.end method

.method private static final A0(Lqm/z;LCm/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqm/z;->q1(LCm/f;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final B0(Lqm/z;LCm/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqm/z;->r1(LCm/f;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final C0()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqm/z;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldm/h;->l()LUm/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LUm/v0;->o()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSupertypes(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpm/d;->k()LVm/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LVm/p;->d()LVm/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LVm/g;->g(Ldm/e;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final D0(Lqm/z;Lpm/k;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lqm/z;->o:Ltm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm/g;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltm/k;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lqm/z;->o1(Ltm/k;)Lom/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    iget-object v0, p0, Lqm/z;->o:Ltm/g;

    .line 41
    .line 42
    invoke-interface {v0}, Ltm/g;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 47
    .line 48
    invoke-direct {p0}, Lqm/z;->G0()Ldm/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v2, v2, v3, v4}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_41

    .line 64
    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5c

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ldm/d;

    .line 81
    .line 82
    invoke-static {v7, v2, v2, v3, v4}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_45

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lpm/k;->a()Lpm/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lpm/d;->h()Lnm/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lqm/z;->o:Ltm/g;

    .line 105
    .line 106
    invoke-interface {v2, v3, v0}, Lnm/j;->b(Ltm/l;Ldm/l;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Lpm/k;->a()Lpm/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lpm/d;->w()LLm/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2, v1, p1}, LLm/f;->b(Ldm/e;Ljava/util/List;Lpm/k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lpm/k;->a()Lpm/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lpm/d;->r()Lum/m0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_94

    .line 137
    .line 138
    invoke-direct {p0}, Lqm/z;->F0()Ldm/d;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v1, p0

    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v0, p1, v1}, Lum/m0;->p(Lpm/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private final E0(Lgm/i;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, Lqm/z;->o:Ltm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm/g;->B()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LUm/I0;->b:LUm/I0;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lrm/b;->b(LUm/I0;ZZLdm/m0;ILjava/lang/Object;)Lrm/a;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4b

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Ltm/r;

    .line 55
    .line 56
    invoke-interface {v5}, Ltm/t;->getName()LCm/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lmm/I;->c:LCm/f;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_47

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2a

    .line 72
    :cond_47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Ltm/r;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v5, :cond_bc

    .line 105
    .line 106
    invoke-interface {v5}, Ltm/r;->getReturnType()Ltm/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v1, Ltm/f;

    .line 111
    .line 112
    if-eqz v3, :cond_95

    .line 113
    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lpm/k;->g()Lrm/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v1, Ltm/f;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v8, v9}, Lrm/e;->l(Ltm/f;Lrm/a;Z)LUm/S;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lpm/k;->g()Lrm/e;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v1}, Ltm/f;->n()Ltm/x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6, v1, v8}, Lrm/e;->p(Ltm/x;Lrm/a;)LUm/S;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a7

    .line 150
    :cond_95
    new-instance v3, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lpm/k;->g()Lrm/e;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v1, v8}, Lrm/e;->p(Ltm/x;Lrm/a;)LUm/S;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, LUm/S;

    .line 174
    .line 175
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, LUm/S;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    move-object v3, p1

    .line 185
    invoke-direct/range {v1 .. v7}, Lqm/z;->s0(Ljava/util/List;Ldm/l;ILtm/r;LUm/S;LUm/S;)V

    .line 186
    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v3, p1

    .line 190
    :goto_bd
    const/4 p1, 0x0

    .line 191
    if-eqz v5, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v9, p1

    .line 195
    :goto_c2
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_f0

    .line 206
    .line 207
    add-int/lit8 v10, p1, 0x1

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, Ltm/r;

    .line 215
    .line 216
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lpm/k;->g()Lrm/e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v5}, Ltm/r;->getReturnType()Ltm/x;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4, v8}, Lrm/e;->p(Ltm/x;Lrm/a;)LUm/S;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    add-int v4, p1, v9

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v1, p0

    .line 236
    invoke-direct/range {v1 .. v7}, Lqm/z;->s0(Ljava/util/List;Ldm/l;ILtm/r;LUm/S;LUm/S;)V

    .line 237
    .line 238
    .line 239
    move p1, v10

    .line 240
    goto :goto_c8

    .line 241
    :cond_f0
    return-object v2
.end method

.method private final F0()Ldm/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lqm/z;->o:Ltm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm/g;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqm/z;->o:Ltm/g;

    .line 8
    .line 9
    invoke-interface {v1}, Ltm/g;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Lqm/z;->o:Ltm/g;

    .line 16
    .line 17
    invoke-interface {v1}, Ltm/g;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    :cond_16
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lem/h;->J:Lem/h$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lem/h$a;->b()Lem/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lpm/k;->a()Lpm/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lpm/d;->t()Lsm/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lqm/z;->o:Ltm/g;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v2, v4, v3}, Lom/b;->t1(Ldm/e;Lem/h;ZLdm/h0;)Lom/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "createJavaConstructor(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lqm/z;->E0(Lgm/i;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    :goto_49
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lom/b;->Z0(Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lqm/z;->Z0(Ldm/e;)Ldm/u;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v0, v3}, Lgm/i;->q1(Ljava/util/List;Ldm/u;)Lgm/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lom/b;->Y0(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ldm/e;->p()LUm/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lgm/s;->g1(LUm/S;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lpm/d;->h()Lnm/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lqm/z;->o:Ltm/g;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lnm/j;->b(Ltm/l;Ldm/l;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private final G0()Ldm/d;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lem/h;->J:Lem/h$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lem/h$a;->b()Lem/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lpm/k;->a()Lpm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpm/d;->t()Lsm/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lqm/z;->o:Ltm/g;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Lom/b;->t1(Ldm/e;Lem/h;ZLdm/h0;)Lom/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lqm/z;->M0(Lgm/i;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lom/b;->Z0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lqm/z;->Z0(Ldm/e;)Ldm/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, Lgm/i;->q1(Ljava/util/List;Ldm/u;)Lgm/i;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lom/b;->Y0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ldm/e;->p()LUm/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lgm/s;->g1(LUm/S;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private final H0(Ldm/g0;Ldm/a;Ljava/util/Collection;)Ldm/g0;
    .registers 6

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p3, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldm/g0;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_14

    .line 38
    .line 39
    invoke-interface {v0}, Ldm/z;->s0()Ldm/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_14

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Lqm/z;->Q0(Ldm/a;Ldm/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14

    .line 50
    .line 51
    invoke-interface {p1}, Ldm/g0;->v()Ldm/z$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ldm/z$a;->i()Ldm/z$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ldm/z$a;->build()Ldm/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ldm/g0;

    .line 67
    .line 68
    :cond_43
    return-object p1
.end method

.method private final I0(Ldm/z;Lkotlin/jvm/functions/Function1;)Ldm/g0;
    .registers 8

    .line 1
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ldm/g0;

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Lqm/z;->e1(Ldm/g0;Ldm/z;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    check-cast v0, Ldm/g0;

    .line 43
    .line 44
    if-eqz v0, :cond_83

    .line 45
    .line 46
    invoke-interface {v0}, Ldm/g0;->v()Ldm/z$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getValueParameters(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5f

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ldm/t0;

    .line 87
    .line 88
    invoke-interface {v4}, Ldm/s0;->getType()LUm/S;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-interface {v0}, Ldm/a;->j()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v3, v0, p1}, Lom/h;->a(Ljava/util/Collection;Ljava/util/Collection;Ldm/a;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Ldm/z$a;->c(Ljava/util/List;)Ldm/z$a;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ldm/z$a;->t()Ldm/z$a;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ldm/z$a;->n()Ldm/z$a;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lom/e;->k0:Ldm/a$a;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Ldm/z$a;->l(Ldm/a$a;Ljava/lang/Object;)Ldm/z$a;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ldm/z$a;->build()Ldm/z;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ldm/g0;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    return-object v1
.end method

.method private final J0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Lom/f;
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2}, Lqm/z;->P0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lqm/z;->W0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Ldm/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ldm/u0;->P()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lqm/z;->X0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Ldm/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p2, v1

    .line 31
    :goto_1e
    if-eqz p2, :cond_26

    .line 32
    .line 33
    invoke-interface {p2}, Ldm/D;->r()Ldm/E;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ldm/D;->r()Ldm/E;

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v2, Lom/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v0, p2, p1}, Lom/d;-><init>(Ldm/e;Ldm/g0;Ldm/g0;Ldm/Z;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ldm/a;->getReturnType()LUm/S;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lqm/z;->O()Ldm/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual/range {v2 .. v7}, Lgm/K;->b1(LUm/S;Ljava/util/List;Ldm/c0;Ldm/c0;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lem/a;->getAnnotations()Lem/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {v0}, Ldm/p;->k()Ldm/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, LGm/h;->k(Ldm/Z;Lem/h;ZZZLdm/h0;)Lgm/L;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lgm/J;->M0(Ldm/z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lgm/X;->getType()LUm/S;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lgm/L;->P0(LUm/S;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "apply(...)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_a9

    .line 102
    .line 103
    invoke-interface {p2}, Ldm/a;->j()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "getValueParameters(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldm/t0;

    .line 117
    .line 118
    if-eqz v0, :cond_92

    .line 119
    .line 120
    invoke-interface {p2}, Lem/a;->getAnnotations()Lem/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, Lem/a;->getAnnotations()Lem/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p2}, Ldm/D;->getVisibility()Ldm/u;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {p2}, Ldm/p;->k()Ldm/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, LGm/h;->m(Ldm/Z;Lem/h;Lem/h;ZZZLdm/u;Ldm/h0;)Lgm/M;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p2}, Lgm/J;->M0(Ldm/z;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "No parameter found for "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v2, p1, v1}, Lgm/K;->U0(Lgm/L;Ldm/b0;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method private final K0(Ltm/r;LUm/S;Ldm/E;)Lom/f;
    .registers 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqm/U;->L()Lpm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lpm/h;->a(Lpm/k;Ltm/d;)Lem/h;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lqm/z;->c1()Ldm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2}, Ltm/s;->getVisibility()Ldm/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lmm/V;->d(Ldm/x0;)Ldm/u;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v2}, Ltm/t;->getName()LCm/f;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lqm/U;->L()Lpm/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lpm/d;->t()Lsm/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, Lom/f;->f1(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/h0;Z)Lom/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "create(...)"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LGm/h;->d(Ldm/Z;Lem/h;)Lgm/L;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "createDefaultGetter(...)"

    .line 67
    .line 68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v6, v0}, Lgm/K;->U0(Lgm/L;Ldm/b0;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_60

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lqm/U;->L()Lpm/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lpm/c;->i(Lpm/k;Ldm/m;Ltm/z;IILjava/lang/Object;)Lpm/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v1

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lqm/U;->A(Ltm/r;Lpm/k;)LUm/S;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    move-object v11, v1

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    :goto_65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v1}, Lqm/z;->O()Ldm/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v11 .. v16}, Lgm/K;->b1(LUm/S;Ljava/util/List;Ldm/c0;Ldm/c0;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v12}, Lgm/L;->P0(LUm/S;)V

    .line 119
    .line 120
    .line 121
    return-object v11
.end method

.method static synthetic L0(Lqm/z;Ltm/r;LUm/S;Ldm/E;ILjava/lang/Object;)Lom/f;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lqm/z;->K0(Ltm/r;LUm/S;Ldm/E;)Lom/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final M0(Lgm/i;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqm/z;->o:Ltm/g;

    .line 4
    .line 5
    invoke-interface {v1}, Ltm/g;->m()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LUm/I0;->b:LUm/I0;

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lrm/b;->b(LUm/I0;ZZLdm/m0;ILjava/lang/Object;)Lrm/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    move v8, v4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_8a

    .line 42
    .line 43
    add-int/lit8 v4, v8, 0x1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ltm/w;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqm/U;->L()Lpm/k;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lpm/k;->g()Lrm/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Ltm/w;->getType()Ltm/x;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7, v3}, Lrm/e;->p(Ltm/x;Lrm/a;)LUm/S;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v5}, Ltm/w;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5e

    .line 72
    .line 73
    invoke-virtual {v0}, Lqm/U;->L()Lpm/k;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lpm/k;->a()Lpm/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lpm/d;->m()Ldm/H;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ldm/H;->n()Lam/i;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v11}, Lam/i;->k(LUm/S;)LUm/S;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_5c
    move-object v15, v6

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v6, 0x0

    .line 96
    goto :goto_5c

    .line 97
    :goto_60
    new-instance v6, Lgm/V;

    .line 98
    .line 99
    sget-object v7, Lem/h;->J:Lem/h$a;

    .line 100
    .line 101
    invoke-virtual {v7}, Lem/h$a;->b()Lem/h;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v5}, Ltm/t;->getName()LCm/f;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v0}, Lqm/U;->L()Lpm/k;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lpm/k;->a()Lpm/d;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lpm/d;->t()Lsm/b;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v5}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v5, v6

    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    invoke-direct/range {v5 .. v16}, Lgm/V;-><init>(Ldm/a;Ldm/t0;ILem/h;LCm/f;LUm/S;ZZZLUm/S;Ldm/h0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_23

    .line 139
    :cond_8a
    return-object v2
.end method

.method private final N0(Ldm/g0;LCm/f;)Ldm/g0;
    .registers 3

    .line 1
    invoke-interface {p1}, Ldm/g0;->v()Ldm/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ldm/z$a;->m(LCm/f;)Ldm/z$a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ldm/z$a;->t()Ldm/z$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ldm/z$a;->n()Ldm/z$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ldm/z$a;->build()Ldm/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ldm/g0;

    .line 22
    .line 23
    return-object p1
.end method

.method private final O0(Ldm/g0;)Ldm/g0;
    .registers 7

    .line 1
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValueParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldm/t0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_7d

    .line 18
    .line 19
    invoke-interface {v0}, Ldm/s0;->getType()LUm/S;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LUm/S;->N0()LUm/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, LUm/v0;->p()Ldm/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_35

    .line 32
    .line 33
    invoke-static {v3}, LKm/e;->p(Ldm/m;)LCm/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_35

    .line 38
    .line 39
    invoke-virtual {v3}, LCm/d;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v2

    .line 47
    :goto_2e
    if-eqz v3, :cond_35

    .line 48
    .line 49
    invoke-virtual {v3}, LCm/d;->m()LCm/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v2

    .line 55
    :goto_36
    sget-object v4, Lam/o;->v:LCm/c;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    invoke-interface {p1}, Ldm/g0;->v()Ldm/z$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Ldm/z$a;->c(Ljava/util/List;)Ldm/z$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Ldm/s0;->getType()LUm/S;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LUm/S;->L0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LUm/B0;

    .line 102
    .line 103
    invoke-interface {v0}, LUm/B0;->getType()LUm/S;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ldm/z$a;->e(LUm/S;)Ldm/z$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ldm/z$a;->build()Ldm/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ldm/g0;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lgm/O;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lgm/s;->h1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object p1

    .line 126
    :cond_7d
    :goto_7d
    return-object v2
.end method

.method private final P0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lqm/d;->a(Ldm/Z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lqm/z;->W0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Ldm/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2}, Lqm/z;->X0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Ldm/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, Ldm/u0;->P()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    if-eqz p2, :cond_28

    .line 29
    .line 30
    invoke-interface {p2}, Ldm/D;->r()Ldm/E;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Ldm/D;->r()Ldm/E;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v1
.end method

.method private final Q0(Ldm/a;Ldm/a;)Z
    .registers 6

    .line 1
    sget-object v0, LGm/o;->f:LGm/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, LGm/o;->F(Ldm/a;Ldm/a;Z)LGm/o$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LGm/o$i;->c()LGm/o$i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getResult(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LGm/o$i$a;->a:LGm/o$i$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1d

    .line 20
    .line 21
    sget-object v0, Lmm/z;->a:Lmm/z$a;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lmm/z$a;->a(Ldm/a;Ldm/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final R0(Ldm/g0;)Z
    .registers 8

    .line 1
    sget-object v0, Lmm/U;->a:Lmm/U$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmm/U$a;->b(LCm/f;)LCm/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-direct {p0, v0}, Lqm/z;->b1(LCm/f;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_39

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Ldm/g0;

    .line 47
    .line 48
    invoke-static {v5}, Lmm/T;->d(Ldm/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_22

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-direct {p0, p1, v0}, Lqm/z;->N0(Ldm/g0;LCm/f;)Ldm/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_63

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ldm/g0;

    .line 91
    .line 92
    invoke-direct {p0, v2, p1}, Lqm/z;->S0(Ldm/g0;Ldm/z;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4f

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_63
    return v1
.end method

.method private final S0(Ldm/g0;Ldm/z;)Z
    .registers 4

    .line 1
    sget-object v0, Lmm/f;->o:Lmm/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmm/f;->m(Ldm/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p2}, Ldm/z;->a()Ldm/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lqm/z;->Q0(Ldm/a;Ldm/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final T0(Ldm/g0;)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lqm/z;->O0(Ldm/g0;)Ldm/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lqm/z;->b1(LCm/f;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v2, p1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_43

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ldm/g0;

    .line 53
    .line 54
    invoke-interface {v2}, Ldm/z;->isSuspend()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_29

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Lqm/z;->Q0(Ldm/a;Ldm/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_29

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_43
    return v1
.end method

.method private static final U0(Lqm/z;)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object p0, p0, Lqm/z;->o:Ltm/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm/g;->x()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ltm/n;

    .line 30
    .line 31
    invoke-interface {v2}, Ltm/n;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_11

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    const/16 p0, 0xa

    .line 42
    .line 43
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/I;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/ranges/g;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ltm/n;

    .line 78
    .line 79
    invoke-interface {v2}, Ltm/t;->getName()LCm/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    return-object v1
.end method

.method private final V0(Ldm/Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldm/g0;
    .registers 8

    .line 1
    invoke-static {p2}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_42

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ldm/g0;

    .line 32
    .line 33
    invoke-interface {p3}, Ldm/a;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    sget-object v1, LVm/e;->a:LVm/e;

    .line 45
    .line 46
    invoke-interface {p3}, Ldm/a;->getReturnType()LUm/S;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-interface {p1}, Ldm/s0;->getType()LUm/S;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, LVm/e;->b(LUm/S;LUm/S;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3d
    if-eqz v1, :cond_40

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    :cond_40
    :goto_40
    if-eqz v0, :cond_13

    .line 66
    .line 67
    :cond_42
    return-object v0
.end method

.method private final W0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Ldm/g0;
    .registers 6

    .line 1
    invoke-interface {p1}, Ldm/Z;->d()Ldm/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {v0}, Lmm/T;->g(Ldm/b;)Ldm/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldm/a0;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_17

    .line 17
    .line 18
    sget-object v1, Lmm/m;->a:Lmm/m;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmm/m;->b(Ldm/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    if-eqz v1, :cond_28

    .line 25
    .line 26
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lmm/T;->l(Ldm/e;Ldm/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    invoke-direct {p0, p1, v1, p2}, Lqm/z;->V0(Ldm/Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldm/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LCm/f;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "asString(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lmm/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lqm/z;->V0(Ldm/Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldm/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final X0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Ldm/g0;
    .registers 8

    .line 1
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCm/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmm/H;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_6d

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldm/g0;

    .line 49
    .line 50
    invoke-interface {v0}, Ldm/a;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_6b

    .line 62
    :cond_3d
    invoke-interface {v0}, Ldm/a;->getReturnType()LUm/S;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_6b

    .line 69
    :cond_44
    invoke-static {v2}, Lam/i;->D0(LUm/S;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 74
    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    sget-object v2, LVm/e;->a:LVm/e;

    .line 77
    .line 78
    invoke-interface {v0}, Ldm/a;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getValueParameters(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ldm/t0;

    .line 92
    .line 93
    invoke-interface {v3}, Ldm/s0;->getType()LUm/S;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1}, Ldm/s0;->getType()LUm/S;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v3, v4}, LVm/e;->c(LUm/S;LUm/S;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v1, :cond_24

    .line 109
    .line 110
    :cond_6d
    return-object v1
.end method

.method private static final Y0(Lpm/k;Lqm/z;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpm/k;->a()Lpm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpm/d;->w()LLm/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lqm/z;->c1()Ldm/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p0}, LLm/f;->e(Ldm/e;Lpm/k;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final Z0(Ldm/e;)Ldm/u;
    .registers 3

    .line 1
    invoke-interface {p1}, Ldm/e;->getVisibility()Ldm/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getVisibility(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmm/y;->b:Ldm/u;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    sget-object p1, Lmm/y;->c:Ldm/u;

    .line 19
    .line 20
    const-string v0, "PROTECTED_AND_PACKAGE"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p1
.end method

.method private final b1(LCm/f;)Ljava/util/Set;
    .registers 6

    .line 1
    invoke-direct {p0}, Lqm/z;->C0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LUm/S;

    .line 27
    .line 28
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Llm/d;->w:Llm/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, LNm/k;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-object v1
.end method

.method private final d1(LCm/f;)Ljava/util/Set;
    .registers 7

    .line 1
    invoke-direct {p0}, Lqm/z;->C0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LUm/S;

    .line 27
    .line 28
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Llm/d;->w:Llm/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, LNm/k;->c(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_46

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ldm/Z;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_36

    .line 71
    :cond_46
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final e1(Ldm/g0;Ldm/z;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v0, v1, v2}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Ldm/z;->a()Ldm/z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "getOriginal(...)"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v0, v1, v2}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lqm/z;->Q0(Ldm/a;Ldm/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v0
.end method

.method private final f1(Ldm/g0;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmm/N;->a(LCm/f;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_77

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_77

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LCm/f;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lqm/z;->d1(LCm/f;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v3, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v3, :cond_42

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_22

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ldm/Z;

    .line 82
    .line 83
    new-instance v4, Lqm/v;

    .line 84
    .line 85
    invoke-direct {v4, p1, p0}, Lqm/v;-><init>(Ldm/g0;Lqm/z;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3, v4}, Lqm/z;->P0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_46

    .line 93
    .line 94
    invoke-interface {v3}, Ldm/u0;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_76

    .line 99
    .line 100
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, LCm/f;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "asString(...)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lmm/H;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_46

    .line 118
    .line 119
    :cond_76
    return v2

    .line 120
    :cond_77
    :goto_77
    invoke-direct {p0, p1}, Lqm/z;->R0(Ldm/g0;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8b

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lqm/z;->s1(Ldm/g0;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8b

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lqm/z;->T0(Ldm/g0;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8b

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_8b
    return v2
.end method

.method public static final synthetic g0(Lqm/z;LCm/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqm/z;->q1(LCm/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g1(Ldm/g0;Lqm/z;LCm/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "accessorName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/J;->getName()LCm/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-direct {p1, p2}, Lqm/z;->q1(LCm/f;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p2}, Lqm/z;->r1(LCm/f;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final synthetic h0(Lqm/z;LCm/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqm/z;->r1(LCm/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h1(Lqm/z;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lqm/z;->o:Ltm/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm/g;->A()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic i0(Lqm/z;Lpm/k;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqm/z;->D0(Lqm/z;Lpm/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i1(Lqm/z;Lpm/k;LCm/f;)Ldm/e;
    .registers 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/z;->r:LTm/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_56

    .line 20
    .line 21
    invoke-virtual {p1}, Lpm/k;->a()Lpm/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpm/d;->d()Lmm/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lmm/u$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LKm/e;->n(Ldm/h;)LCm/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, LCm/b;->d(LCm/f;)LCm/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, Lqm/z;->o:Ltm/g;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lmm/u$a;-><init>(LCm/b;[BLtm/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lmm/u;->b(Lmm/u$a;)Ltm/g;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_55

    .line 59
    .line 60
    new-instance v3, Lqm/n;

    .line 61
    .line 62
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v3 .. v9}, Lqm/n;-><init>(Lpm/k;Ldm/m;Ltm/g;Ldm/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lpm/k;->a()Lpm/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lpm/d;->e()Lmm/v;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v3}, Lmm/v;->a(Lom/c;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_55
    return-object v1

    .line 87
    :cond_56
    move-object v4, p1

    .line 88
    iget-object p1, p0, Lqm/z;->s:LTm/i;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a8

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4}, Lpm/k;->a()Lpm/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lpm/d;->w()LLm/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0, p2, p1, v4}, LLm/f;->a(Ldm/e;LCm/f;Ljava/util/List;Lpm/k;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a7

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    if-ne p1, p2, :cond_8c

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ldm/e;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "Multiple classes with same name are generated: "

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    return-object v1

    .line 169
    :cond_a8
    iget-object p1, p0, Lqm/z;->t:LTm/i;

    .line 170
    .line 171
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ltm/n;

    .line 182
    .line 183
    if-eqz p1, :cond_e3

    .line 184
    .line 185
    invoke-virtual {v4}, Lpm/k;->e()LTm/n;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lqm/y;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lqm/y;-><init>(Lqm/z;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, Lpm/k;->e()LTm/n;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, p1}, Lpm/h;->a(Lpm/k;Ltm/d;)Lem/h;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4}, Lpm/k;->a()Lpm/d;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lpm/d;->t()Lsm/b;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0, p1}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v4, p2

    .line 223
    invoke-static/range {v2 .. v7}, Lgm/q;->L0(LTm/n;Ldm/e;LCm/f;LTm/i;Lem/h;Ldm/h0;)Lgm/q;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_e3
    return-object v1
.end method

.method static synthetic j0(Lqm/z;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lqm/z;->h1(Lqm/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j1(Lqm/z;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/U;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqm/U;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/collections/T;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic k0(Lpm/k;Lqm/z;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqm/z;->Y0(Lpm/k;Lqm/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k1(Ldm/g0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Ldm/g0;
    .registers 6

    .line 1
    invoke-static {p1}, Lmm/i;->l(Ldm/z;)Ldm/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lqm/z;->I0(Ldm/z;Lkotlin/jvm/functions/Function1;)Ldm/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1d

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lqm/z;->f1(Ldm/g0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p2, v0

    .line 23
    :goto_16
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3}, Lqm/z;->H0(Ldm/g0;Ldm/a;Ljava/util/Collection;)Ldm/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v0
.end method

.method static synthetic l0(Lqm/z;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lqm/z;->U0(Lqm/z;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l1(Ldm/g0;Lkotlin/jvm/functions/Function1;LCm/f;Ljava/util/Collection;)Ldm/g0;
    .registers 8

    .line 1
    invoke-static {p1}, Lmm/T;->g(Ldm/b;)Ldm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldm/g0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {p1}, Lmm/T;->e(Ldm/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3f

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ldm/g0;

    .line 48
    .line 49
    invoke-direct {p0, v1, p3}, Lqm/z;->N0(Ldm/g0;LCm/f;)Ldm/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, v1}, Lqm/z;->S0(Ldm/g0;Ldm/z;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_24

    .line 58
    .line 59
    invoke-direct {p0, v1, p1, p4}, Lqm/z;->H0(Ldm/g0;Ldm/a;Ljava/util/Collection;)Ldm/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object v0
.end method

.method static synthetic m0(Lqm/z;Lpm/k;LCm/f;)Ldm/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqm/z;->i1(Lqm/z;Lpm/k;LCm/f;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m1(Ldm/g0;Lkotlin/jvm/functions/Function1;)Ldm/g0;
    .registers 6

    .line 1
    invoke-interface {p1}, Ldm/z;->isSuspend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldm/g0;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lqm/z;->O0(Ldm/g0;)Ldm/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lqm/z;->Q0(Ldm/a;Ldm/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    if-eqz v0, :cond_1b

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method static synthetic n0(Ltm/q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lqm/z;->z0(Ltm/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o0(Ldm/g0;Lqm/z;LCm/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqm/z;->g1(Ldm/g0;Lqm/z;LCm/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o1(Ltm/k;)Lom/b;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lpm/h;->a(Lpm/k;Ltm/d;)Lem/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpm/k;->a()Lpm/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lpm/d;->t()Lsm/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2}, Lom/b;->t1(Ldm/e;Lem/h;ZLdm/h0;)Lom/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ldm/e;->q()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v1, p1, v4}, Lpm/c;->h(Lpm/k;Ldm/m;Ltm/z;I)Lpm/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Ltm/k;->j()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v1, v4}, Lqm/U;->d0(Lpm/k;Ldm/z;Ljava/util/List;)Lqm/U$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, Ldm/e;->q()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "getDeclaredTypeParameters(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Ltm/z;->getTypeParameters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_79

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ltm/y;

    .line 106
    .line 107
    invoke-virtual {v2}, Lpm/k;->f()Lpm/p;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v8}, Lpm/p;->a(Ltm/y;)Ldm/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5e

    .line 122
    :cond_79
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lqm/U$b;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {p1}, Ltm/s;->getVisibility()Ldm/x0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lmm/V;->d(Ldm/x0;)Ldm/u;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v6, v7, v5}, Lgm/i;->r1(Ljava/util/List;Ldm/u;Ljava/util/List;)Lgm/i;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lom/b;->Y0(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lqm/U$b;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Lom/b;->Z0(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ldm/e;->p()LUm/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lgm/s;->g1(LUm/S;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lpm/k;->a()Lpm/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lpm/d;->h()Lnm/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p1, v1}, Lnm/j;->b(Ltm/l;Ldm/l;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method static synthetic p0(Lqm/z;LCm/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqm/z;->A0(Lqm/z;LCm/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p1(Ltm/w;)Lom/e;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqm/U;->L()Lpm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lpm/h;->a(Lpm/k;Ltm/d;)Lem/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lqm/z;->c1()Ldm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ltm/t;->getName()LCm/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lqm/U;->L()Lpm/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lpm/k;->a()Lpm/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lpm/d;->t()Lsm/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v0}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v2, v1, v3, v4, v5}, Lom/e;->p1(Ldm/m;Lem/h;LCm/f;Ldm/h0;Z)Lom/e;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v1, "createJavaMethod(...)"

    .line 41
    .line 42
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, LUm/I0;->b:LUm/I0;

    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lrm/b;->b(LUm/I0;ZZLdm/m0;ILjava/lang/Object;)Lrm/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Lqm/U;->L()Lpm/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lpm/k;->g()Lrm/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ltm/w;->getType()Ltm/x;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3, v1}, Lrm/e;->p(Ltm/x;Lrm/a;)LUm/S;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lqm/z;->O()Ldm/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v1, Ldm/E;->a:Ldm/E$a;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2, v2, v5}, Ldm/E$a;->a(ZZZ)Ldm/E;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Ldm/t;->e:Ldm/u;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v6 .. v15}, Lom/e;->o1(Ldm/c0;Ldm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUm/S;Ldm/E;Ldm/u;Ljava/util/Map;)Lgm/O;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2, v2}, Lom/e;->s1(ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lqm/U;->L()Lpm/k;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lpm/k;->a()Lpm/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lpm/d;->h()Lnm/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0, v6}, Lnm/j;->c(Ltm/q;Ldm/g0;)V

    .line 118
    .line 119
    .line 120
    return-object v6
.end method

.method static synthetic q0(Lqm/z;LCm/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqm/z;->B0(Lqm/z;LCm/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q1(LCm/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqm/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqm/c;->d(LCm/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltm/r;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lqm/U;->Z(Ltm/r;)Lom/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return-object v0
.end method

.method static synthetic r0(Lqm/z;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lqm/z;->j1(Lqm/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r1(LCm/f;)Ljava/util/Collection;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lqm/z;->b1(LCm/f;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ldm/g0;

    .line 28
    .line 29
    invoke-static {v2}, Lmm/T;->d(Ldm/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_f

    .line 34
    .line 35
    invoke-static {v2}, Lmm/i;->l(Ldm/z;)Ldm/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-object v0
.end method

.method private final s0(Ljava/util/List;Ldm/l;ILtm/r;LUm/S;LUm/S;)V
    .registers 20

    .line 1
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface/range {p4 .. p4}, Ltm/t;->getName()LCm/f;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static/range {p5 .. p5}, LUm/J0;->n(LUm/S;)LUm/S;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v0, "makeNotNullable(...)"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p4 .. p4}, Ltm/r;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz p6, :cond_1f

    .line 25
    .line 26
    invoke-static/range {p6 .. p6}, LUm/J0;->n(LUm/S;)LUm/S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    move-object v11, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lpm/d;->t()Lsm/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v1, Lgm/V;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v2, p2

    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lgm/V;-><init>(Ldm/a;Ldm/t0;ILem/h;LCm/f;LUm/S;ZZZLUm/S;Ldm/h0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final s1(Ldm/g0;)Z
    .registers 6

    .line 1
    sget-object v0, Lmm/i;->o:Lmm/i;

    .line 2
    .line 3
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmm/i;->n(LCm/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqm/z;->b1(LCm/f;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3f

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ldm/g0;

    .line 53
    .line 54
    invoke-static {v3}, Lmm/i;->l(Ldm/z;)Ldm/z;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_29

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5e

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldm/z;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2}, Lqm/z;->e1(Ldm/g0;Ldm/z;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4a

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_5e
    return v1
.end method

.method private final t0(Ljava/util/Collection;LCm/f;Ljava/util/Collection;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpm/d;->c()LQm/w;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpm/d;->k()LVm/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LVm/p;->a()LGm/o;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v2, p1

    .line 34
    move-object v0, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lnm/a;->d(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p4, :cond_32

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 p4, 0xa

    .line 60
    .line 61
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_6d

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ldm/g0;

    .line 83
    .line 84
    invoke-static {p4}, Lmm/T;->j(Ldm/b;)Ldm/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ldm/g0;

    .line 89
    .line 90
    if-nez v0, :cond_5f

    .line 91
    .line 92
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-direct {p0, p4, v0, v1}, Lqm/z;->H0(Ldm/g0;Ldm/a;Ljava/util/Collection;)Ldm/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :goto_69
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_47

    .line 110
    :cond_6d
    invoke-interface {v2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final u0(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldm/g0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p5, p1, p2}, Lqm/z;->l1(Ldm/g0;Lkotlin/jvm/functions/Function1;LCm/f;Ljava/util/Collection;)Ldm/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p4, v1}, Len/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p5, p2}, Lqm/z;->k1(Ldm/g0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Ldm/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4, v1}, Len/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p5}, Lqm/z;->m1(Ldm/g0;Lkotlin/jvm/functions/Function1;)Ldm/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p4, v0}, Len/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-void
.end method

.method private final v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldm/Z;

    .line 16
    .line 17
    invoke-direct {p0, v0, p4}, Lqm/z;->J0(Ldm/Z;Lkotlin/jvm/functions/Function1;)Lom/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1e

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private final w0(LCm/f;Ljava/util/Collection;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqm/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqm/c;->d(LCm/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ltm/r;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v3, Ldm/E;->b:Ldm/E;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lqm/z;->L0(Lqm/z;Ltm/r;LUm/S;Ldm/E;ILjava/lang/Object;)Lom/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final z0(Ltm/q;)Z
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
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method protected B(Ljava/util/Collection;LCm/f;)V
    .registers 14

    .line 1
    const-string v3, "result"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lqm/z;->b1(LCm/f;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v3, Lmm/U;->a:Lmm/U$a;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Lmm/U$a;->k(LCm/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_6b

    .line 22
    .line 23
    sget-object v3, Lmm/i;->o:Lmm/i;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lmm/i;->n(LCm/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_6b

    .line 30
    .line 31
    move-object v3, v9

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v4, v3, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v4, :cond_2f

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_46

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ldm/z;

    .line 63
    .line 64
    invoke-interface {v5}, Ldm/z;->isSuspend()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_33

    .line 69
    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    :goto_46
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_66

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Ldm/g0;

    .line 92
    .line 93
    invoke-direct {p0, v6}, Lqm/z;->f1(Ldm/g0;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4f

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v4, v3}, Lqm/z;->t0(Ljava/util/Collection;LCm/f;Ljava/util/Collection;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    sget-object v3, Len/k;->c:Len/k$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Len/k$b;->a()Len/k;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v4, v9

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, LQm/w;->a:LQm/w;

    .line 129
    .line 130
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lpm/k;->a()Lpm/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lpm/d;->k()LVm/p;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, LVm/p;->a()LGm/o;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v3, p2

    .line 147
    invoke-static/range {v3 .. v8}, Lnm/a;->d(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;)Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "resolveOverridesForNonStaticMembers(...)"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lqm/z$a;

    .line 157
    .line 158
    invoke-direct {v5, p0}, Lqm/z$a;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, p1

    .line 162
    move-object v0, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, v1

    .line 165
    move-object v1, p2

    .line 166
    invoke-direct/range {v0 .. v5}, Lqm/z;->u0(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lqm/z$b;

    .line 170
    .line 171
    invoke-direct {v5, p0}, Lqm/z$b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v10

    .line 175
    invoke-direct/range {v0 .. v5}, Lqm/z;->u0(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    check-cast v9, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d3

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Ldm/g0;

    .line 201
    .line 202
    invoke-direct {p0, v7}, Lqm/z;->f1(Ldm/g0;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_bc

    .line 207
    .line 208
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_bc

    .line 212
    :cond_d3
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Collection;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {p0, p1, p2, v3, v4}, Lqm/z;->t0(Ljava/util/Collection;LCm/f;Ljava/util/Collection;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method protected C(LCm/f;Ljava/util/Collection;)V
    .registers 10

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
    iget-object v0, p0, Lqm/z;->o:Ltm/g;

    .line 12
    .line 13
    invoke-interface {v0}, Ltm/g;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lqm/z;->w0(LCm/f;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lqm/z;->d1(LCm/f;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object v1, Len/k;->c:Len/k$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Len/k$b;->a()Len/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Len/k$b;->a()Len/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lqm/w;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lqm/w;-><init>(Lqm/z;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2, v2, v3}, Lqm/z;->v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/T;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lqm/x;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lqm/x;-><init>(Lqm/z;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p0, v2, v1, v4, v3}, Lqm/z;->v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/collections/T;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lpm/d;->c()LQm/w;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lpm/d;->k()LVm/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LVm/p;->a()LGm/o;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v1, p1

    .line 104
    move-object v3, p2

    .line 105
    invoke-static/range {v1 .. v6}, Lnm/a;->d(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LQm/w;LGm/o;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
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
    iget-object p1, p0, Lqm/z;->o:Ltm/g;

    .line 7
    .line 8
    invoke-interface {p1}, Ltm/g;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Lqm/U;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lqm/c;

    .line 30
    .line 31
    invoke-interface {p2}, Lqm/c;->f()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ldm/h;->l()LUm/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, LUm/v0;->o()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "getSupertypes(...)"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LUm/S;

    .line 74
    .line 75
    invoke-virtual {v0}, LUm/S;->o()LNm/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LNm/k;->d()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3e

    .line 89
    :cond_58
    return-object p1
.end method

.method protected O()Ldm/c0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LGm/i;->l(Ldm/m;)Ldm/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic R()Ldm/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected V(Lom/e;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/z;->o:Ltm/g;

    .line 7
    .line 8
    invoke-interface {v0}, Ltm/g;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lqm/z;->f1(Ldm/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected Y(Ltm/r;Ljava/util/List;LUm/S;Ljava/util/List;)Lqm/U$a;
    .registers 13

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lpm/d;->s()Lnm/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-interface/range {v1 .. v7}, Lnm/o;->b(Ltm/r;Ldm/e;LUm/S;LUm/S;Ljava/util/List;Ljava/util/List;)Lnm/o$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "resolvePropagatedSignature(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lqm/U$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnm/o$b;->d()LUm/S;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p2, "getReturnType(...)"

    .line 58
    .line 59
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lnm/o$b;->c()LUm/S;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lnm/o$b;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string p2, "getValueParameters(...)"

    .line 71
    .line 72
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lnm/o$b;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string p2, "getTypeParameters(...)"

    .line 80
    .line 81
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lnm/o$b;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Lnm/o$b;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string p1, "getErrors(...)"

    .line 93
    .line 94
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lqm/U$a;-><init>(LUm/S;LUm/S;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final a1()LTm/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/z;->q:LTm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LCm/f;Llm/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqm/z;->n1(LCm/f;Llm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lqm/U;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(LCm/f;Llm/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqm/z;->n1(LCm/f;Llm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lqm/U;->c(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected c1()Ldm/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/z;->n:Ldm/e;

    .line 2
    .line 3
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqm/z;->n1(LCm/f;Llm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqm/U;->Q()Lqm/U;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lqm/z;

    .line 19
    .line 20
    if-eqz p2, :cond_22

    .line 21
    .line 22
    iget-object p2, p2, Lqm/z;->u:LTm/h;

    .line 23
    .line 24
    if-eqz p2, :cond_22

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ldm/e;

    .line 31
    .line 32
    if-eqz p2, :cond_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    iget-object p2, p0, Lqm/z;->u:LTm/h;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ldm/h;

    .line 42
    .line 43
    return-object p1
.end method

.method public n1(LCm/f;Llm/b;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

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
    invoke-virtual {v0}, Lpm/d;->l()Llm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p2, v1, p1}, Lkm/a;->a(Llm/c;Llm/b;Ldm/e;LCm/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy Java member scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqm/z;->o:Ltm/g;

    .line 12
    .line 13
    invoke-interface {v1}, Ltm/g;->f()LCm/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    iget-object p1, p0, Lqm/z;->r:LTm/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lqm/z;->t:LTm/i;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/collections/T;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic x(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm/z;->x0(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected x0(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldm/h;->l()LUm/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LUm/v0;->o()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getSupertypes(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LUm/S;

    .line 45
    .line 46
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LNm/k;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqm/c;

    .line 69
    .line 70
    invoke-interface {v0}, Lqm/c;->a()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lqm/c;

    .line 88
    .line 89
    invoke-interface {v0}, Lqm/c;->e()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lqm/z;->v(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lpm/k;->a()Lpm/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lpm/d;->w()LLm/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, p2, v0}, LLm/f;->d(Ldm/e;Lpm/k;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    return-object v1
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
    iget-object v0, p0, Lqm/z;->o:Ltm/g;

    .line 12
    .line 13
    invoke-interface {v0}, Ltm/g;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_62

    .line 18
    .line 19
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqm/c;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lqm/c;->c(LCm/f;)Ltm/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_62

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4a

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldm/g0;

    .line 63
    .line 64
    invoke-interface {v1}, Ldm/a;->j()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_33

    .line 73
    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lqm/U;->N()LTm/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lqm/c;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lqm/c;->c(LCm/f;)Ltm/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lqm/z;->p1(Ltm/w;)Lom/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lpm/d;->w()LLm/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lqm/z;->c1()Ldm/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, p2, p1, v2}, LLm/f;->h(Ldm/e;LCm/f;Ljava/util/Collection;Lpm/k;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected y0()Lqm/b;
    .registers 4

    .line 1
    new-instance v0, Lqm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/z;->o:Ltm/g;

    .line 4
    .line 5
    sget-object v2, Lqm/u;->a:Lqm/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqm/b;-><init>(Ltm/g;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic z()Lqm/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/z;->y0()Lqm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class qm.C10332z.a (qm.z$a)
.class final synthetic Lqm/z$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/z;->B(Ljava/util/Collection;LCm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lqm/z;

    .line 6
    .line 7
    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LCm/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqm/z;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lqm/z;->g0(Lqm/z;LCm/f;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LCm/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm/z$a;->a(LCm/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class qm.C10332z.b (qm.z$b)
.class final synthetic Lqm/z$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/z;->B(Ljava/util/Collection;LCm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lqm/z;

    .line 6
    .line 7
    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LCm/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqm/z;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lqm/z;->h0(Lqm/z;LCm/f;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LCm/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm/z$b;->a(LCm/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
