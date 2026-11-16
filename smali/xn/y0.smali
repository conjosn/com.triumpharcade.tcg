###### Class xn.AbstractC11797y0 (xn.y0)
.class public abstract Lxn/y0;
.super Lxn/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Lvn/f;


# direct methods
.method public constructor <init>(Ltn/b;)V
    .registers 3

    .line 1
    const-string v0, "primitiveSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lxn/q;-><init>(Ltn/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxn/x0;

    .line 11
    .line 12
    invoke-interface {p1}, Ltn/b;->a()Lvn/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lxn/x0;-><init>(Lvn/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxn/y0;->b:Lvn/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected abstract A(Lwn/d;Ljava/lang/Object;I)V
.end method

.method public final a()Lvn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/y0;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lwn/f;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxn/a;->k(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lxn/y0;->b:Lvn/f;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lwn/f;->u(Lvn/f;I)Lwn/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lxn/y0;->A(Lwn/d;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lwn/d;->d(Lvn/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lwn/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lxn/a;->l(Lwn/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxn/y0;->u()Lxn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lxn/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/y0;->v(Lxn/w0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lxn/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxn/y0;->w(Lxn/w0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lxn/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/y0;->z(Lxn/w0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lxn/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxn/y0;->y(Lxn/w0;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final u()Lxn/w0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxn/y0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxn/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxn/w0;

    .line 10
    .line 11
    return-object v0
.end method

.method protected final v(Lxn/w0;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxn/w0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final w(Lxn/w0;I)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lxn/w0;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract x()Ljava/lang/Object;
.end method

.method protected final y(Lxn/w0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected final z(Lxn/w0;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxn/w0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
