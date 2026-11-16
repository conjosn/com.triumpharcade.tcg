###### Class Q.C2662c (Q.c)
.class public final LQ/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/x;


# instance fields
.field private final a:LQ/S;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/c;->a:LQ/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/c;->a:LQ/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/S;->B()LQ/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LQ/w;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LQ/c;->a:LQ/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/S;->B()LQ/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LQ/w;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, LQ/c;->a:LQ/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/S;->B()LQ/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LQ/w;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, LQ/c;->a:LQ/S;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ/S;->B()LQ/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LQ/G;->e(LQ/w;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LQ/c;->a:LQ/S;

    .line 30
    .line 31
    invoke-virtual {v1}, LQ/S;->B()LQ/w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LQ/G;->f(LQ/w;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    div-int/2addr v0, v1

    .line 44
    invoke-static {v0, v2}, Lkotlin/ranges/g;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/c;->a:LQ/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/S;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/c;->a:LQ/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/S;->B()LQ/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LQ/w;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ/j;

    .line 16
    .line 17
    invoke-interface {v0}, LQ/j;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
