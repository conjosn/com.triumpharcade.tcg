###### Class Xl.b1 (Xl.b1)
.class public LXl/b1;
.super Lkotlin/jvm/internal/I;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(Lkotlin/jvm/internal/f;)LXl/d0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()Lkotlin/reflect/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LXl/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, LXl/d0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, LXl/k;->d:LXl/k;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/h;
    .registers 6

    .line 1
    new-instance v0, LXl/i0;

    .line 2
    .line 3
    invoke-static {p1}, LXl/b1;->l(Lkotlin/jvm/internal/f;)LXl/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LXl/i0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .registers 2

    .line 1
    invoke-static {p1}, LXl/h;->m(Ljava/lang/Class;)LXl/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/g;
    .registers 3

    .line 1
    invoke-static {p1}, LXl/h;->n(Ljava/lang/Class;)Lkotlin/reflect/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;
    .registers 6

    .line 1
    new-instance v0, LXl/k0;

    .line 2
    .line 3
    invoke-static {p1}, LXl/b1;->l(Lkotlin/jvm/internal/f;)LXl/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LXl/k0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;
    .registers 6

    .line 1
    new-instance v0, LXl/m0;

    .line 2
    .line 3
    invoke-static {p1}, LXl/b1;->l(Lkotlin/jvm/internal/f;)LXl/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LXl/m0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/A;)Lkotlin/reflect/n;
    .registers 6

    .line 1
    new-instance v0, LXl/B0;

    .line 2
    .line 3
    invoke-static {p1}, LXl/b1;->l(Lkotlin/jvm/internal/f;)LXl/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LXl/B0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;
    .registers 6

    .line 1
    new-instance v0, LXl/E0;

    .line 2
    .line 3
    invoke-static {p1}, LXl/b1;->l(Lkotlin/jvm/internal/f;)LXl/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LXl/E0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/E;)Lkotlin/reflect/p;
    .registers 5

    .line 1
    new-instance v0, LXl/H0;

    .line 2
    .line 3
    invoke-static {p1}, LXl/b1;->l(Lkotlin/jvm/internal/f;)LXl/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, LXl/H0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, LWl/d;->a(Lkotlin/i;)Lkotlin/reflect/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {v0}, LXl/j1;->c(Ljava/lang/Object;)LXl/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    sget-object p1, LXl/e1;->a:LXl/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, LXl/i0;->n0()Ldm/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LXl/e1;->h(Ldm/z;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lkotlin/jvm/internal/I;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LXl/b1;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;
    .registers 5

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, LXl/h;->k(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, LVl/e;->b(Lkotlin/reflect/f;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
