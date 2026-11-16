###### Class xn.Q (xn.Q)
.class public final Lxn/Q;
.super Lxn/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Lvn/f;


# direct methods
.method public constructor <init>(Ltn/b;)V
    .registers 3

    .line 1
    const-string v0, "eSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxn/r;-><init>(Ltn/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxn/P;

    .line 10
    .line 11
    invoke-interface {p1}, Ltn/b;->a()Lvn/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lxn/P;-><init>(Lvn/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxn/Q;->b:Lvn/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected A(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method protected B(Ljava/util/LinkedHashSet;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public a()Lvn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/Q;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxn/Q;->w()Ljava/util/LinkedHashSet;

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
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/Q;->x(Ljava/util/LinkedHashSet;)I

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
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxn/Q;->y(Ljava/util/LinkedHashSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/Q;->A(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/Q;->B(Ljava/util/LinkedHashSet;)Ljava/util/Set;

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
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxn/Q;->z(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w()Ljava/util/LinkedHashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected x(Ljava/util/LinkedHashSet;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected y(Ljava/util/LinkedHashSet;I)V
    .registers 3

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected z(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .registers 4

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
