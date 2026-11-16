###### Class s0.C2 (s0.C2)
.class abstract synthetic Ls0/C2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a()LI0/F;
    .registers 1

    .line 1
    new-instance v0, LI0/F;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)LI0/F;
    .registers 2

    .line 1
    new-instance v0, LI0/F;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/F;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->A1([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LI0/F;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c()LI0/H;
    .registers 1

    .line 1
    new-instance v0, LI0/H;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/H;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/D2;->a(Ljava/lang/Object;Ls0/w2;)LI0/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-static {p0, p1}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ls0/r;I)Ls0/F2;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)"

    .line 9
    .line 10
    const v2, -0x3f14ae72

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_24

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p2, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    check-cast p2, Ls0/Z0;

    .line 38
    .line 39
    invoke-interface {p2, p0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p2
.end method
