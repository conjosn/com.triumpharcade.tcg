###### Class Oe.U (Oe.U)
.class LOe/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/n0;


# instance fields
.field private a:LOe/o0;

.field private final b:LOe/c0;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>(LOe/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/U;->b:LOe/c0;

    .line 5
    .line 6
    return-void
.end method

.method private a(LPe/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LOe/U;->b:LOe/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/c0;->t()LOe/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LOe/e0;->k(LPe/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-direct {p0, p1}, LOe/U;->b(LPe/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, LOe/U;->a:LOe/o0;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LOe/o0;->c(LPe/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private b(LPe/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LOe/U;->b:LOe/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/c0;->r()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOe/a0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LOe/a0;->l(LPe/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public c()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(LOe/o0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOe/U;->a:LOe/o0;

    .line 2
    .line 3
    return-void
.end method

.method public e(LOe/P1;)V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/U;->b:LOe/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/c0;->t()LOe/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LOe/P1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LOe/e0;->e(I)LAe/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LPe/k;

    .line 30
    .line 31
    iget-object v3, p0, LOe/U;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, LOe/e0;->q(LOe/P1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(LPe/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/U;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(LPe/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/U;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LPe/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/U;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LPe/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LOe/U;->a(LPe/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LOe/U;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LOe/U;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LOe/U;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public onTransactionCommitted()V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/U;->b:LOe/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/c0;->s()LOe/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LOe/U;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_27

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LPe/k;

    .line 29
    .line 30
    invoke-direct {p0, v3}, LOe/U;->a(LPe/k;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_11

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, LOe/d0;->removeAll(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LOe/U;->c:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method
