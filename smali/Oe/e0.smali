###### Class Oe.C2548e0 (Oe.e0)
.class final LOe/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/O1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LOe/o0;

.field private c:I

.field private d:LPe/v;

.field private e:J

.field private final f:LOe/c0;


# direct methods
.method constructor <init>(LOe/c0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOe/e0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LOe/o0;

    .line 12
    .line 13
    invoke-direct {v0}, LOe/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOe/e0;->b:LOe/o0;

    .line 17
    .line 18
    sget-object v0, LPe/v;->b:LPe/v;

    .line 19
    .line 20
    iput-object v0, p0, LOe/e0;->d:LPe/v;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LOe/e0;->e:J

    .line 25
    .line 26
    iput-object p1, p0, LOe/e0;->f:LOe/c0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(LOe/P1;)V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/e0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LOe/P1;->g()LMe/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LOe/P1;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LOe/e0;->c:I

    .line 15
    .line 16
    if-le v0, v1, :cond_13

    .line 17
    .line 18
    iput v0, p0, LOe/e0;->c:I

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, LOe/P1;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LOe/e0;->e:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {p1}, LOe/P1;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LOe/e0;->e:J

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public b(LPe/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOe/e0;->d:LPe/v;

    .line 2
    .line 3
    return-void
.end method

.method public c(LMe/q0;)LOe/P1;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/e0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOe/P1;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LOe/e0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)LAe/e;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/e0;->b:LOe/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOe/o0;->d(I)LAe/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()LPe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/e0;->d:LPe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LAe/e;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/e0;->b:LOe/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOe/o0;->g(LAe/e;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LOe/e0;->f:LOe/c0;

    .line 7
    .line 8
    invoke-virtual {p2}, LOe/c0;->g()LOe/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LPe/k;

    .line 27
    .line 28
    invoke-interface {p2, v0}, LOe/n0;->h(LPe/k;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/e0;->b:LOe/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOe/o0;->h(I)LAe/e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LAe/e;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/e0;->b:LOe/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOe/o0;->b(LAe/e;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LOe/e0;->f:LOe/c0;

    .line 7
    .line 8
    invoke-virtual {p2}, LOe/c0;->g()LOe/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LPe/k;

    .line 27
    .line 28
    invoke-interface {p2, v0}, LOe/n0;->g(LPe/k;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public j(LOe/P1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LOe/e0;->a(LOe/P1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(LPe/k;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LOe/e0;->b:LOe/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOe/o0;->c(LPe/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(LVe/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/e0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOe/P1;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LVe/o;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method m(LOe/r;)J
    .registers 7

    .line 1
    iget-object v0, p0, LOe/e0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_29

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LOe/P1;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LOe/r;->q(LOe/P1;)LTe/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/y;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    return-wide v1
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, LOe/e0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()J
    .registers 3

    .line 1
    iget-object v0, p0, LOe/e0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method p(JLandroid/util/SparseArray;)I
    .registers 10

    .line 1
    iget-object v0, p0, LOe/e0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LOe/P1;

    .line 29
    .line 30
    invoke-virtual {v3}, LOe/P1;->h()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LOe/P1;

    .line 39
    .line 40
    invoke-virtual {v2}, LOe/P1;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v2, v4, p1

    .line 45
    .line 46
    if-gtz v2, :cond_b

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_b

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, LOe/e0;->h(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    return v1
.end method

.method public q(LOe/P1;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/e0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LOe/P1;->g()LMe/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOe/e0;->b:LOe/o0;

    .line 11
    .line 12
    invoke-virtual {p1}, LOe/P1;->h()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, LOe/o0;->h(I)LAe/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
