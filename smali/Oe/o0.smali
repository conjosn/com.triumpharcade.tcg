###### Class Oe.C2578o0 (Oe.o0)
.class public LOe/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LAe/e;

.field private b:LAe/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAe/e;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, LOe/e;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LAe/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LOe/o0;->a:LAe/e;

    .line 14
    .line 15
    new-instance v0, LAe/e;

    .line 16
    .line 17
    sget-object v2, LOe/e;->d:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LAe/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LOe/o0;->b:LAe/e;

    .line 23
    .line 24
    return-void
.end method

.method private e(LOe/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/o0;->a:LAe/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LOe/o0;->a:LAe/e;

    .line 8
    .line 9
    iget-object v0, p0, LOe/o0;->b:LAe/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LOe/o0;->b:LAe/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LPe/k;I)V
    .registers 4

    .line 1
    new-instance v0, LOe/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LOe/e;-><init>(LPe/k;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOe/o0;->a:LAe/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LOe/o0;->a:LAe/e;

    .line 13
    .line 14
    iget-object p1, p0, LOe/o0;->b:LAe/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LOe/o0;->b:LAe/e;

    .line 21
    .line 22
    return-void
.end method

.method public b(LAe/e;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPe/k;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LOe/o0;->a(LPe/k;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public c(LPe/k;)Z
    .registers 5

    .line 1
    new-instance v0, LOe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LOe/e;-><init>(LPe/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LOe/o0;->a:LAe/e;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LAe/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LOe/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LOe/e;->d()LPe/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LPe/k;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public d(I)LAe/e;
    .registers 6

    .line 1
    invoke-static {}, LPe/k;->d()LPe/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOe/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LOe/e;-><init>(LPe/k;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOe/o0;->b:LAe/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAe/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LOe/e;

    .line 31
    .line 32
    invoke-virtual {v2}, LOe/e;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v2}, LOe/e;->d()LPe/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    return-object v1
.end method

.method public f(LPe/k;I)V
    .registers 4

    .line 1
    new-instance v0, LOe/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LOe/e;-><init>(LPe/k;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LOe/o0;->e(LOe/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(LAe/e;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPe/k;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LOe/o0;->f(LPe/k;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public h(I)LAe/e;
    .registers 6

    .line 1
    invoke-static {}, LPe/k;->d()LPe/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOe/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LOe/e;-><init>(LPe/k;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOe/o0;->b:LAe/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAe/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_31

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LOe/e;

    .line 31
    .line 32
    invoke-virtual {v2}, LOe/e;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_31

    .line 37
    .line 38
    invoke-virtual {v2}, LOe/e;->d()LPe/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v2}, LOe/o0;->e(LOe/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return-object v1
.end method
