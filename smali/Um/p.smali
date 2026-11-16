###### Class Um.AbstractC3331p (Um.p)
.class public abstract LUm/p;
.super LUm/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/p$a;,
        LUm/p$b;
    }
.end annotation


# instance fields
.field private final b:LTm/i;

.field private final c:Z


# direct methods
.method public constructor <init>(LTm/n;)V
    .registers 5

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUm/v;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LUm/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LUm/h;-><init>(LUm/p;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LUm/i;->a:LUm/i;

    .line 15
    .line 16
    new-instance v2, LUm/j;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LUm/j;-><init>(LUm/p;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, LTm/n;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LTm/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LUm/p;->b:LTm/i;

    .line 26
    .line 27
    return-void
.end method

.method private static final A(LUm/p;)LUm/p$b;
    .registers 2

    .line 1
    new-instance v0, LUm/p$b;

    .line 2
    .line 3
    invoke-virtual {p0}, LUm/p;->r()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LUm/p$b;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final B(Z)LUm/p$b;
    .registers 2

    .line 1
    new-instance p0, LUm/p$b;

    .line 2
    .line 3
    sget-object v0, LWm/l;->a:LWm/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LWm/l;->l()LUm/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LUm/p$b;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final C(LUm/p;LUm/p$b;)Lkotlin/Unit;
    .registers 7

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/p;->v()Ldm/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LUm/p$b;->a()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LUm/k;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LUm/k;-><init>(LUm/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LUm/l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LUm/l;-><init>(LUm/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, v2, v3}, Ldm/k0;->a(LUm/v0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-virtual {p0}, LUm/p;->s()LUm/S;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    if-nez v0, :cond_34

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, LUm/p;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 60
    .line 61
    invoke-virtual {p0}, LUm/p;->v()Ldm/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, LUm/m;

    .line 66
    .line 67
    invoke-direct {v3, p0}, LUm/m;-><init>(LUm/p;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LUm/n;

    .line 71
    .line 72
    invoke-direct {v4, p0}, LUm/n;-><init>(LUm/p;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p0, v0, v3, v4}, Ldm/k0;->a(LUm/v0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    :cond_4d
    instance-of v1, v0, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    :cond_54
    if-nez v2, :cond_5c

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5c
    invoke-virtual {p0, v2}, LUm/p;->x(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, LUm/p$b;->c(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final D(LUm/p;LUm/v0;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LUm/p;->m(LUm/v0;Z)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final E(LUm/p;LUm/S;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUm/p;->z(LUm/S;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final F(LUm/p;LUm/v0;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, LUm/p;->m(LUm/v0;Z)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final G(LUm/p;LUm/S;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUm/p;->y(LUm/S;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method static synthetic f(LUm/p;)LUm/p$b;
    .registers 1

    .line 1
    invoke-static {p0}, LUm/p;->A(LUm/p;)LUm/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Z)LUm/p$b;
    .registers 1

    .line 1
    invoke-static {p0}, LUm/p;->B(Z)LUm/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(LUm/p;LUm/p$b;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUm/p;->C(LUm/p;LUm/p$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LUm/p;LUm/v0;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUm/p;->D(LUm/p;LUm/v0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(LUm/p;LUm/S;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUm/p;->E(LUm/p;LUm/S;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(LUm/p;LUm/v0;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUm/p;->F(LUm/p;LUm/v0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LUm/p;LUm/S;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUm/p;->G(LUm/p;LUm/S;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(LUm/v0;Z)Ljava/util/Collection;
    .registers 5

    .line 1
    instance-of v0, p1, LUm/p;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LUm/p;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v1, v0, LUm/p;->b:LTm/i;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LUm/p$b;

    .line 19
    .line 20
    invoke-virtual {v1}, LUm/p$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, LUm/p;->t(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    invoke-interface {p1}, LUm/v0;->o()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getSupertypes(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public a(LVm/g;)LUm/v0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/p$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LUm/p$a;-><init>(LUm/p;LVm/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LUm/p;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method protected abstract r()Ljava/util/Collection;
.end method

.method protected abstract s()LUm/S;
.end method

.method protected t(Z)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method protected u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUm/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract v()Ldm/k0;
.end method

.method public w()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/p;->b:LTm/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUm/p$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LUm/p$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected x(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected y(LUm/S;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected z(LUm/S;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Um.AbstractC3331p.a (Um.p$a)
.class final LUm/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUm/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LVm/g;

.field private final b:Lkotlin/Lazy;

.field final synthetic c:LUm/p;


# direct methods
.method public constructor <init>(LUm/p;LVm/g;)V
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUm/p$a;->c:LUm/p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LUm/p$a;->a:LVm/g;

    .line 12
    .line 13
    sget-object p2, Lkotlin/p;->b:Lkotlin/p;

    .line 14
    .line 15
    new-instance v0, LUm/o;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LUm/o;-><init>(LUm/p$a;LUm/p;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LUm/p$a;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic c(LUm/p$a;LUm/p;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUm/p$a;->f(LUm/p$a;LUm/p;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/p$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(LUm/p$a;LUm/p;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LUm/p$a;->a:LVm/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LUm/p;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0, p1}, LVm/h;->b(LVm/g;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(LVm/g;)LUm/v0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/p$a;->c:LUm/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUm/p;->a(LVm/g;)LUm/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0}, LUm/p$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LUm/p$a;->c:LUm/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUm/v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getParameters()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/p$a;->c:LUm/p;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/v0;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LUm/p$a;->c:LUm/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Lam/i;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/p$a;->c:LUm/p;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/v0;->n()Lam/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBuiltIns(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LUm/p$a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public p()Ldm/h;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/p$a;->c:LUm/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/v;->p()Ldm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, LUm/p$a;->c:LUm/p;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/v0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/p$a;->c:LUm/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Um.AbstractC3331p.b (Um.p$b)
.class final LUm/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "allSupertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUm/p$b;->a:Ljava/util/Collection;

    .line 10
    .line 11
    sget-object p1, LWm/l;->a:LWm/l;

    .line 12
    .line 13
    invoke-virtual {p1}, LWm/l;->l()LUm/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LUm/p$b;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/p$b;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/p$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUm/p$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
