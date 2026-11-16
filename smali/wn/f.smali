###### Class wn.InterfaceC11487f (wn.f)
.class public interface abstract Lwn/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public B()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract E(Lvn/f;I)V
.end method

.method public abstract F(I)V
.end method

.method public abstract H(Ljava/lang/String;)V
.end method

.method public abstract a()LAn/b;
.end method

.method public abstract b(Lvn/f;)Lwn/d;
.end method

.method public abstract e(D)V
.end method

.method public abstract f(B)V
.end method

.method public abstract i(Lvn/f;)Lwn/f;
.end method

.method public abstract m(J)V
.end method

.method public n(Ltn/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Ltn/p;->b(Lwn/f;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract p()V
.end method

.method public abstract s(S)V
.end method

.method public abstract t(Z)V
.end method

.method public u(Lvn/f;I)Lwn/d;
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public x(Ltn/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltn/p;->a()Lvn/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvn/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lwn/f;->n(Ltn/p;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p2, :cond_19

    .line 21
    .line 22
    invoke-interface {p0}, Lwn/f;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p0}, Lwn/f;->B()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lwn/f;->n(Ltn/p;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract y(F)V
.end method

.method public abstract z(C)V
.end method
