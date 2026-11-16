###### Class xn.C11762g0 (xn.g0)
.class public final Lxn/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# instance fields
.field private final a:Ltn/b;

.field private final b:Lvn/f;


# direct methods
.method public constructor <init>(Ltn/b;)V
    .registers 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxn/g0;->a:Ltn/b;

    .line 10
    .line 11
    new-instance v0, Lxn/C0;

    .line 12
    .line 13
    invoke-interface {p1}, Ltn/b;->a()Lvn/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lxn/C0;-><init>(Lvn/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxn/g0;->b:Lvn/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lvn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/g0;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lwn/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    invoke-interface {p1}, Lwn/f;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxn/g0;->a:Ltn/b;

    .line 12
    .line 13
    check-cast v0, Ltn/p;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lwn/f;->n(Ltn/p;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1}, Lwn/f;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    const-class v2, Lxn/g0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, Lxn/g0;

    .line 18
    .line 19
    iget-object v2, p0, Lxn/g0;->a:Ltn/b;

    .line 20
    .line 21
    iget-object p1, p1, Lxn/g0;->a:Ltn/b;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public f(Lwn/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwn/e;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lxn/g0;->a:Ltn/b;

    .line 13
    .line 14
    check-cast v0, Ltn/a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lwn/e;->w(Ltn/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Lwn/e;->i()Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/g0;->a:Ltn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
