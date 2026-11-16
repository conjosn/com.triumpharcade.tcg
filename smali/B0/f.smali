###### Class B0.f (B0.f)
.class public LB0/f;
.super Lkotlin/collections/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz0/f$a;


# instance fields
.field private a:LB0/d;

.field private b:LD0/e;

.field private c:LB0/t;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/f;->a:LB0/d;

    .line 5
    .line 6
    new-instance p1, LD0/e;

    .line 7
    .line 8
    invoke-direct {p1}, LD0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB0/f;->b:LD0/e;

    .line 12
    .line 13
    iget-object p1, p0, LB0/f;->a:LB0/d;

    .line 14
    .line 15
    invoke-virtual {p1}, LB0/d;->s()LB0/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LB0/f;->c:LB0/t;

    .line 20
    .line 21
    iget-object p1, p0, LB0/f;->a:LB0/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LB0/f;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, LB0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/h;-><init>(LB0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, LB0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/j;-><init>(LB0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic build()Lz0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, LB0/f;->f()LB0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 1
    sget-object v0, LB0/t;->e:LB0/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/t$a;->a()LB0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB0/f;->c:LB0/t;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LB0/f;->n(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LB0/f;->c:LB0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, LB0/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LB0/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, LB0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/l;-><init>(LB0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()LB0/d;
    .registers 4

    .line 1
    iget-object v0, p0, LB0/f;->c:LB0/t;

    .line 2
    .line 3
    iget-object v1, p0, LB0/f;->a:LB0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LB0/d;->s()LB0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, LB0/f;->a:LB0/d;

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance v0, LD0/e;

    .line 15
    .line 16
    invoke-direct {v0}, LD0/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LB0/f;->b:LD0/e;

    .line 20
    .line 21
    new-instance v0, LB0/d;

    .line 22
    .line 23
    iget-object v1, p0, LB0/f;->c:LB0/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, LB0/d;-><init>(LB0/t;I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-object v0, p0, LB0/f;->a:LB0/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LB0/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LB0/f;->c:LB0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, LB0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()LB0/t;
    .registers 2

    .line 1
    iget-object v0, p0, LB0/f;->c:LB0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LD0/e;
    .registers 2

    .line 1
    iget-object v0, p0, LB0/f;->b:LD0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, LB0/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method protected final m(LD0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/f;->b:LD0/e;

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, LB0/f;->f:I

    .line 2
    .line 3
    iget p1, p0, LB0/f;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LB0/f;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB0/f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LB0/f;->c:LB0/t;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, LB0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILB0/f;)LB0/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, LB0/f;->c:LB0/t;

    .line 25
    .line 26
    iget-object p1, v6, LB0/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 8

    .line 1
    instance-of v0, p1, LB0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LB0/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_1d

    .line 12
    .line 13
    instance-of v0, p1, LB0/f;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LB0/f;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, LB0/f;->f()LB0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_4b

    .line 31
    .line 32
    new-instance p1, LD0/b;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v3, v2, v1}, LD0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LB0/f;->c:LB0/t;

    .line 44
    .line 45
    invoke-virtual {v0}, LB0/d;->s()LB0/t;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3, p1, p0}, LB0/t;->E(LB0/t;ILD0/b;LB0/f;)LB0/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LB0/f;->c:LB0/t;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, LD0/b;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v0, p1

    .line 70
    if-eq v1, v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LB0/f;->n(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LB0/f;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LB0/f;->c:LB0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, LB0/t;->G(ILjava/lang/Object;ILB0/f;)LB0/t;

    move-result-object p1

    if-nez p1, :cond_1f

    sget-object p1, LB0/t;->e:LB0/t$a;

    invoke-virtual {p1}, LB0/t$a;->a()LB0/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    iput-object p1, p0, LB0/f;->c:LB0/t;

    .line 3
    iget-object p1, p0, LB0/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, LB0/f;->c:LB0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_e
    move v2, v7

    :goto_f
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LB0/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILB0/f;)LB0/t;

    move-result-object p1

    if-nez p1, :cond_24

    sget-object p1, LB0/t;->e:LB0/t$a;

    invoke-virtual {p1}, LB0/t$a;->a()LB0/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    iput-object p1, v6, LB0/f;->c:LB0/t;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result p1

    if-eq v0, p1, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v7
.end method
