###### Class Um.Q (Um.Q)
.class public final LUm/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUm/v0;
.implements LYm/h;


# instance fields
.field private a:LUm/S;

.field private final b:Ljava/util/LinkedHashSet;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LUm/Q;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LUm/Q;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;LUm/S;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, LUm/Q;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, LUm/Q;->a:LUm/S;

    return-void
.end method

.method static synthetic c(Lkotlin/jvm/functions/Function1;LUm/S;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUm/Q;->m(Lkotlin/jvm/functions/Function1;LUm/S;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LUm/S;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LUm/Q;->l(LUm/S;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LUm/Q;LVm/g;)LUm/d0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUm/Q;->h(LUm/Q;LVm/g;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(LUm/Q;LVm/g;)LUm/d0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUm/Q;->r(LVm/g;)LUm/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LUm/Q;->g()LUm/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k(LUm/Q;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p1, LUm/O;->a:LUm/O;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LUm/Q;->j(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final l(LUm/S;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;LUm/S;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(LVm/g;)LUm/v0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/Q;->r(LVm/g;)LUm/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LUm/Q;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LUm/Q;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    check-cast p1, LUm/Q;

    .line 14
    .line 15
    iget-object p1, p1, LUm/Q;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()LNm/k;
    .registers 4

    .line 1
    sget-object v0, LNm/x;->d:LNm/x$a;

    .line 2
    .line 3
    const-string v1, "member scope for intersection type"

    .line 4
    .line 5
    iget-object v2, p0, LUm/Q;->b:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LNm/x$a;->a(Ljava/lang/String;Ljava/util/Collection;)LNm/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()LUm/d0;
    .registers 8

    .line 1
    sget-object v0, LUm/r0;->b:LUm/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/r0$a;->k()LUm/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, LUm/Q;->f()LNm/k;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LUm/P;

    .line 16
    .line 17
    invoke-direct {v6, p0}, LUm/P;-><init>(LUm/Q;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v6}, LUm/V;->n(LUm/r0;LUm/v0;Ljava/util/List;ZLNm/k;Lkotlin/jvm/functions/Function1;)LUm/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LUm/Q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()LUm/S;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/Q;->a:LUm/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/Q;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, LUm/Q$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LUm/Q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v7, LUm/N;

    .line 21
    .line 22
    invoke-direct {v7, p1}, LUm/N;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v2, " & "

    .line 29
    .line 30
    const-string v3, "{"

    .line 31
    .line 32
    const-string v4, "}"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public n()Lam/i;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/Q;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LUm/S;

    .line 12
    .line 13
    invoke-virtual {v0}, LUm/S;->N0()LUm/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LUm/v0;->n()Lam/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getBuiltIns(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/Q;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ldm/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(LVm/g;)LUm/Q;
    .registers 6

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/Q;->o()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_30

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LUm/S;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LUm/S;->P0(LVm/g;)LUm/S;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    invoke-virtual {p0}, LUm/Q;->i()LUm/S;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LUm/S;->P0(LVm/g;)LUm/S;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    new-instance p1, LUm/Q;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LUm/Q;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LUm/Q;->s(LUm/S;)LUm/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    return-object v0
.end method

.method public final s(LUm/S;)LUm/Q;
    .registers 4

    .line 1
    new-instance v0, LUm/Q;

    .line 2
    .line 3
    iget-object v1, p0, LUm/Q;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LUm/Q;-><init>(Ljava/util/Collection;LUm/S;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LUm/Q;->k(LUm/Q;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Um.Q.a (Um.Q$a)
.class public final LUm/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUm/Q;->j(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LUm/Q$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, LUm/S;

    .line 2
    .line 3
    iget-object v0, p0, LUm/Q$a;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, LUm/S;

    .line 17
    .line 18
    iget-object v0, p0, LUm/Q$a;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
