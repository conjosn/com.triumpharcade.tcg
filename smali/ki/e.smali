###### Class Ki.e (Ki.e)
.class public abstract LKi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/UUID;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public final c(LLi/d;)V
    .registers 3

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LLi/d;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LLi/d;->q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LKi/e;->d(Ljava/util/UUID;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract d(Ljava/util/UUID;)V
.end method

.method public final e(LLi/d;)V
    .registers 3

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LLi/d;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LLi/d;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LKi/e;->f(Ljava/util/UUID;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract f(Ljava/util/UUID;)V
.end method

.method public abstract g(LLi/d;)V
.end method

.method protected abstract h(Ljava/util/UUID;)V
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public final j(Ljava/util/UUID;)LLi/a;
    .registers 3

    .line 1
    const-string v0, "updateId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LKi/e;->k(Ljava/util/UUID;)LLi/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LLi/a;->C(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method protected abstract k(Ljava/util/UUID;)LLi/a;
.end method

.method protected abstract l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "scopeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LMi/b;->a:LMi/b;

    .line 7
    .line 8
    sget-object v1, LMi/b;->c:LMi/b;

    .line 9
    .line 10
    sget-object v2, LMi/b;->d:LMi/b;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [LMi/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, LKi/e;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public final o(Ljava/util/UUID;)LLi/d;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LKi/e;->p(Ljava/util/UUID;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LLi/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method protected abstract p(Ljava/util/UUID;)Ljava/util/List;
.end method

.method public final q(LLi/d;)V
    .registers 3

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LLi/d;->s(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, LKi/e;->r(Ljava/util/UUID;Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract r(Ljava/util/UUID;Ljava/util/Date;)V
.end method

.method public final s(LLi/d;)V
    .registers 3

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LKi/e;->t(LLi/d;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(LLi/d;Z)V
    .registers 6

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LMi/b;->a:LMi/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LLi/d;->m()LMi/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LMi/b;->d:LMi/b;

    .line 13
    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    if-eqz p2, :cond_15

    .line 19
    .line 20
    sget-object v0, LMi/b;->c:LMi/b;

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, v0, p2}, LKi/e;->u(LMi/b;Ljava/util/UUID;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LKi/e;->h(Ljava/util/UUID;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected abstract u(LMi/b;Ljava/util/UUID;)V
.end method

.method public final v(LLi/d;Ljava/util/Date;)V
    .registers 4

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commitTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LLi/d;->p(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, LKi/e;->w(Ljava/util/UUID;Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract w(Ljava/util/UUID;Ljava/util/Date;)V
.end method

.method public final x(LLi/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newScopeKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LLi/d;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, LKi/e;->a(Ljava/util/UUID;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
