###### Class Oe.r (Oe.r)
.class public final LOe/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LUe/O;


# direct methods
.method public constructor <init>(LUe/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/r;->a:LUe/O;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lqf/k;Z)LPe/r;
    .registers 6

    .line 1
    iget-object v0, p0, LOe/r;->a:LUe/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf/k;->g0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqf/k;->h0()Lcom/google/protobuf/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lqf/k;->e0()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LPe/s;->h(Ljava/util/Map;)LPe/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, LPe/r;->p(LPe/k;LPe/v;LPe/s;)LPe/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, LPe/r;->t()LPe/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    return-object p1
.end method

.method private g(LTe/b;Z)LPe/r;
    .registers 5

    .line 1
    iget-object v0, p0, LOe/r;->a:LUe/O;

    .line 2
    .line 3
    invoke-virtual {p1}, LTe/b;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 12
    .line 13
    invoke-virtual {p1}, LTe/b;->d0()Lcom/google/protobuf/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LPe/r;->r(LPe/k;LPe/v;)LPe/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1}, LPe/r;->t()LPe/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method

.method private i(LTe/d;)LPe/r;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/r;->a:LUe/O;

    .line 2
    .line 3
    invoke-virtual {p1}, LTe/d;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 12
    .line 13
    invoke-virtual {p1}, LTe/d;->d0()Lcom/google/protobuf/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LPe/r;->s(LPe/k;LPe/v;)LPe/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private k(LPe/h;)Lqf/k;
    .registers 5

    .line 1
    invoke-static {}, Lqf/k;->m0()Lqf/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 6
    .line 7
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LUe/O;->R(LPe/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqf/k$b;->y(Ljava/lang/String;)Lqf/k$b;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LPe/h;->getData()LPe/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LPe/s;->k()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lqf/k$b;->x(Ljava/util/Map;)Lqf/k$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LPe/h;->getVersion()LPe/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LPe/v;->c()Lpe/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LUe/O;->c0(Lpe/q;)Lcom/google/protobuf/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lqf/k$b;->z(Lcom/google/protobuf/t0;)Lqf/k$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqf/k;

    .line 51
    .line 52
    return-object p1
.end method

.method private p(LPe/h;)LTe/b;
    .registers 5

    .line 1
    invoke-static {}, LTe/b;->e0()LTe/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 6
    .line 7
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LUe/O;->R(LPe/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LTe/b$b;->x(Ljava/lang/String;)LTe/b$b;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 19
    .line 20
    invoke-interface {p1}, LPe/h;->getVersion()LPe/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LPe/v;->c()Lpe/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LUe/O;->c0(Lpe/q;)Lcom/google/protobuf/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LTe/b$b;->y(Lcom/google/protobuf/t0;)LTe/b$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LTe/b;

    .line 40
    .line 41
    return-object p1
.end method

.method private r(LPe/h;)LTe/d;
    .registers 5

    .line 1
    invoke-static {}, LTe/d;->e0()LTe/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 6
    .line 7
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LUe/O;->R(LPe/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LTe/d$b;->x(Ljava/lang/String;)LTe/d$b;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 19
    .line 20
    invoke-interface {p1}, LPe/h;->getVersion()LPe/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LPe/v;->c()Lpe/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LUe/O;->c0(Lpe/q;)Lcom/google/protobuf/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LTe/d$b;->y(Lcom/google/protobuf/t0;)LTe/d$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LTe/d;

    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public a(Lpf/a;)LLe/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lpf/a;->c0()Lpf/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpf/a$c;->b:Lpf/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, LMe/i0$a;->a:LMe/i0$a;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, LMe/i0$a;->b:LMe/i0$a;

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpf/a;->d0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lpf/a;->e0()Lqf/E;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, LUe/O;->y(Ljava/lang/String;Lqf/E;)LMe/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LLe/i;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LLe/i;-><init>(LMe/o0;LMe/i0$a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public c(Lof/a;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lof/a;->d0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_49

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lof/a$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lof/a$c;->c0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lof/a$c;->e0()Lof/a$c$d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lof/a$c$d;->c:Lof/a$c$d;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    sget-object v1, LPe/p$c$a;->c:LPe/p$c$a;

    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {v1}, Lof/a$c;->d0()Lof/a$c$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lof/a$c$c;->c:Lof/a$c$c;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    sget-object v1, LPe/p$c$a;->a:LPe/p$c$a;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v1, LPe/p$c$a;->b:LPe/p$c$a;

    .line 65
    .line 66
    :goto_41
    invoke-static {v2, v1}, LPe/p$c;->c(LPe/q;LPe/p$c$a;)LPe/p$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_d

    .line 74
    :cond_49
    return-object v0
.end method

.method d(LTe/a;)LPe/r;
    .registers 4

    .line 1
    sget-object v0, LOe/r$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LTe/a;->e0()LTe/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_36

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_29

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, LTe/a;->h0()LTe/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, LOe/r;->i(LTe/d;)LPe/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string v0, "Unknown MaybeDocument %s"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-virtual {p1}, LTe/a;->g0()LTe/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, LTe/a;->f0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, LOe/r;->g(LTe/b;Z)LPe/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p1}, LTe/a;->d0()Lqf/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, LTe/a;->f0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, v0, p1}, LOe/r;->b(Lqf/k;Z)LPe/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public e(Lqf/J;)LQe/f;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/r;->a:LUe/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUe/O;->r(Lqf/J;)LQe/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f(LTe/e;)LQe/g;
    .registers 12

    .line 1
    invoke-virtual {p1}, LTe/e;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 6
    .line 7
    invoke-virtual {p1}, LTe/e;->k0()Lcom/google/protobuf/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LUe/O;->C(Lcom/google/protobuf/t0;)Lpe/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LTe/e;->i0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    if-ge v5, v2, :cond_2b

    .line 27
    .line 28
    iget-object v6, p0, LOe/r;->a:LUe/O;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, LTe/e;->h0(I)Lqf/J;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, LUe/O;->r(Lqf/J;)LQe/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, LTe/e;->m0()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v5, v4

    .line 54
    :goto_35
    invoke-virtual {p1}, LTe/e;->m0()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_a1

    .line 59
    .line 60
    invoke-virtual {p1, v5}, LTe/e;->l0(I)Lqf/J;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, LTe/e;->m0()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_95

    .line 71
    .line 72
    invoke-virtual {p1, v7}, LTe/e;->l0(I)Lqf/J;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lqf/J;->q0()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_95

    .line 81
    .line 82
    invoke-virtual {p1, v5}, LTe/e;->l0(I)Lqf/J;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lqf/J;->r0()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 91
    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v8, v9}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lqf/J;->u0(Lqf/J;)Lqf/J$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v7}, LTe/e;->l0(I)Lqf/J;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lqf/J;->k0()Lqf/p;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lqf/p;->a0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_84

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lqf/p$c;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lqf/J$b;->x(Lqf/p$c;)Lqf/J$b;

    .line 130
    .line 131
    .line 132
    goto :goto_74

    .line 133
    :cond_84
    iget-object v6, p0, LOe/r;->a:LUe/O;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lqf/J;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, LUe/O;->r(Lqf/J;)LQe/f;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    iget-object v7, p0, LOe/r;->a:LUe/O;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, LUe/O;->r(Lqf/J;)LQe/f;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_9e
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_35

    .line 162
    :cond_a1
    new-instance p1, LQe/g;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1, v3, v2}, LQe/g;-><init>(ILpe/q;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method h(LTe/c;)LOe/P1;
    .registers 12

    .line 1
    invoke-virtual {p1}, LTe/c;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LOe/r;->a:LUe/O;

    .line 6
    .line 7
    invoke-virtual {p1}, LTe/c;->p0()Lcom/google/protobuf/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LOe/r;->a:LUe/O;

    .line 16
    .line 17
    invoke-virtual {p1}, LTe/c;->k0()Lcom/google/protobuf/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, LTe/c;->o0()Lcom/google/protobuf/i;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, LTe/c;->l0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v0, LOe/r$a;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1}, LTe/c;->r0()LTe/c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_65

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_55

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v0, v1, :cond_46

    .line 53
    .line 54
    new-instance v0, LMe/q0$a;

    .line 55
    .line 56
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 57
    .line 58
    invoke-virtual {p1}, LTe/c;->m0()Lqf/F$d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, LUe/O;->v(Lqf/F$d;)Lcom/google/firebase/firestore/C0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, LMe/q0$a;-><init>(Lcom/google/firebase/firestore/C0;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object v1, v0

    .line 70
    goto :goto_75

    .line 71
    :cond_46
    invoke-virtual {p1}, LTe/c;->r0()LTe/c$c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Unknown targetType %d"

    .line 80
    .line 81
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance v0, LMe/q0$b;

    .line 87
    .line 88
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 89
    .line 90
    invoke-virtual {p1}, LTe/c;->n0()Lqf/F$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, LUe/O;->z(Lqf/F$e;)LMe/o0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, LMe/q0$b;-><init>(LMe/o0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_44

    .line 102
    :cond_65
    new-instance v0, LMe/q0$b;

    .line 103
    .line 104
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 105
    .line 106
    invoke-virtual {p1}, LTe/c;->j0()Lqf/F$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, LUe/O;->f(Lqf/F$c;)LMe/o0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, LMe/q0$b;-><init>(LMe/o0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_44

    .line 118
    :goto_75
    new-instance v0, LOe/P1;

    .line 119
    .line 120
    sget-object v5, LOe/l0;->a:LOe/l0;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct/range {v0 .. v9}, LOe/P1;-><init>(LMe/q0;IJLOe/l0;LPe/v;LPe/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public j(LLe/i;)Lpf/a;
    .registers 5

    .line 1
    iget-object v0, p0, LOe/r;->a:LUe/O;

    .line 2
    .line 3
    invoke-virtual {p1}, LLe/i;->b()LMe/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LUe/O;->Y(LMe/o0;)Lqf/F$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lpf/a;->f0()Lpf/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LLe/i;->a()LMe/i0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, LMe/i0$a;->a:LMe/i0$a;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    sget-object p1, Lpf/a$c;->b:Lpf/a$c;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Lpf/a$c;->c:Lpf/a$c;

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1, p1}, Lpf/a$b;->x(Lpf/a$c;)Lpf/a$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqf/F$e;->c0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lpf/a$b;->y(Ljava/lang/String;)Lpf/a$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqf/F$e;->d0()Lqf/E;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lpf/a$b;->z(Lqf/E;)Lpf/a$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpf/a;

    .line 54
    .line 55
    return-object p1
.end method

.method public l(Ljava/util/List;)Lof/a;
    .registers 7

    .line 1
    invoke-static {}, Lof/a;->e0()Lof/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lof/a$d;->d:Lof/a$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lof/a$b;->y(Lof/a$d;)Lof/a$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LPe/p$c;

    .line 25
    .line 26
    invoke-static {}, Lof/a$c;->f0()Lof/a$c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LPe/p$c;->d()LPe/q;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, LPe/q;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lof/a$c$b;->y(Ljava/lang/String;)Lof/a$c$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LPe/p$c;->e()LPe/p$c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LPe/p$c$a;->c:LPe/p$c$a;

    .line 46
    .line 47
    if-ne v3, v4, :cond_36

    .line 48
    .line 49
    sget-object v1, Lof/a$c$a;->c:Lof/a$c$a;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lof/a$c$b;->x(Lof/a$c$a;)Lof/a$c$b;

    .line 52
    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    invoke-virtual {v1}, LPe/p$c;->e()LPe/p$c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, LPe/p$c$a;->a:LPe/p$c$a;

    .line 60
    .line 61
    if-ne v1, v3, :cond_44

    .line 62
    .line 63
    sget-object v1, Lof/a$c$c;->c:Lof/a$c$c;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lof/a$c$b;->z(Lof/a$c$c;)Lof/a$c$b;

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object v1, Lof/a$c$c;->d:Lof/a$c$c;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lof/a$c$b;->z(Lof/a$c$c;)Lof/a$c$b;

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v2}, Lof/a$b;->x(Lof/a$c$b;)Lof/a$b;

    .line 75
    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lof/a;

    .line 83
    .line 84
    return-object p1
.end method

.method m(LPe/h;)LTe/a;
    .registers 4

    .line 1
    invoke-static {}, LTe/a;->i0()LTe/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LPe/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-direct {p0, p1}, LOe/r;->p(LPe/h;)LTe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LTe/a$b;->z(LTe/b;)LTe/a$b;

    .line 16
    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-interface {p1}, LPe/h;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-direct {p0, p1}, LOe/r;->k(LPe/h;)Lqf/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LTe/a$b;->x(Lqf/k;)LTe/a$b;

    .line 30
    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-interface {p1}, LPe/h;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3b

    .line 38
    .line 39
    invoke-direct {p0, p1}, LOe/r;->r(LPe/h;)LTe/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LTe/a$b;->A(LTe/d;)LTe/a$b;

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-interface {p1}, LPe/h;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, LTe/a$b;->y(Z)LTe/a$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LTe/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    const-string v0, "Cannot encode invalid document %s"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public n(LQe/f;)Lqf/J;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/r;->a:LUe/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUe/O;->U(LQe/f;)Lqf/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method o(LQe/g;)LTe/e;
    .registers 6

    .line 1
    invoke-static {}, LTe/e;->n0()LTe/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LQe/g;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LTe/e$b;->z(I)LTe/e$b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 13
    .line 14
    invoke-virtual {p1}, LQe/g;->g()Lpe/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, LUe/O;->c0(Lpe/q;)Lcom/google/protobuf/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LTe/e$b;->A(Lcom/google/protobuf/t0;)LTe/e$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LQe/g;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LQe/f;

    .line 44
    .line 45
    iget-object v3, p0, LOe/r;->a:LUe/O;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LUe/O;->U(LQe/f;)Lqf/J;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, LTe/e$b;->x(Lqf/J;)LTe/e$b;

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    invoke-virtual {p1}, LQe/g;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_54

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LQe/f;

    .line 74
    .line 75
    iget-object v2, p0, LOe/r;->a:LUe/O;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LUe/O;->U(LQe/f;)Lqf/J;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, LTe/e$b;->y(Lqf/J;)LTe/e$b;

    .line 82
    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LTe/e;

    .line 90
    .line 91
    return-object p1
.end method

.method q(LOe/P1;)LTe/c;
    .registers 6

    .line 1
    sget-object v0, LOe/l0;->a:LOe/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, LOe/P1;->c()LOe/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LOe/P1;->c()LOe/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Only queries with purpose %s may be stored, got %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LTe/c;->s0()LTe/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LOe/P1;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LTe/c$b;->F(I)LTe/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LOe/P1;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, LTe/c$b;->A(J)LTe/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LOe/r;->a:LUe/O;

    .line 45
    .line 46
    invoke-virtual {p1}, LOe/P1;->b()LPe/v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, LUe/O;->f0(LPe/v;)Lcom/google/protobuf/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LTe/c$b;->z(Lcom/google/protobuf/t0;)LTe/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LOe/r;->a:LUe/O;

    .line 59
    .line 60
    invoke-virtual {p1}, LOe/P1;->f()LPe/v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, LUe/O;->f0(LPe/v;)Lcom/google/protobuf/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LTe/c$b;->E(Lcom/google/protobuf/t0;)LTe/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, LOe/P1;->d()Lcom/google/protobuf/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, LTe/c$b;->D(Lcom/google/protobuf/i;)LTe/c$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LOe/P1;->g()LMe/q0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LMe/q0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7e

    .line 88
    .line 89
    invoke-virtual {p1}, LMe/q0;->f()LMe/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LMe/o0;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_70

    .line 98
    .line 99
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 100
    .line 101
    invoke-virtual {p1}, LMe/q0;->f()LMe/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, LUe/O;->L(LMe/o0;)Lqf/F$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, LTe/c$b;->y(Lqf/F$c;)LTe/c$b;

    .line 110
    .line 111
    .line 112
    goto :goto_91

    .line 113
    :cond_70
    iget-object v1, p0, LOe/r;->a:LUe/O;

    .line 114
    .line 115
    invoke-virtual {p1}, LMe/q0;->f()LMe/o0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, LUe/O;->Y(LMe/o0;)Lqf/F$e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, LTe/c$b;->C(Lqf/F$e;)LTe/c$b;

    .line 124
    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    invoke-static {}, Lqf/F$d;->d0()Lqf/F$d$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, LMe/q0;->e()Lcom/google/firebase/firestore/C0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/firestore/C0;->s()Lqf/D;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lqf/F$d$a;->x(Lqf/D;)Lqf/F$d$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, LTe/c$b;->B(Lqf/F$d$a;)LTe/c$b;

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LTe/c;

    .line 151
    .line 152
    return-object p1
.end method

###### Class Oe.r.a (Oe.r$a)
.class abstract synthetic LOe/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, LTe/c$c;->values()[LTe/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LOe/r$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, LTe/c$c;->c:LTe/c$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, LOe/r$a;->b:[I

    .line 21
    .line 22
    sget-object v3, LTe/c$c;->b:LTe/c$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, LOe/r$a;->b:[I

    .line 32
    .line 33
    sget-object v4, LTe/c$c;->d:LTe/c$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    invoke-static {}, LTe/a$c;->values()[LTe/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, LOe/r$a;->a:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v4, LTe/a$c;->c:LTe/a$c;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :try_start_39
    sget-object v1, LOe/r$a;->a:[I

    .line 59
    .line 60
    sget-object v3, LTe/a$c;->b:LTe/a$c;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v0, LOe/r$a;->a:[I

    .line 69
    .line 70
    sget-object v1, LTe/a$c;->d:LTe/a$c;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    return-void
.end method
