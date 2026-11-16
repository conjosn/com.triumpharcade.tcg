###### Class s0.InterfaceC10622c (s0.c)
.class public interface abstract Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(II)V
.end method

.method public abstract c(III)V
.end method

.method public abstract clear()V
.end method

.method public d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ls0/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls0/n;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Ls0/n;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ls0/n;->l()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract k()V
.end method
