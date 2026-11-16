###### Class Um.C3301a (Um.a)
.class public final LUm/a;
.super LUm/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:LUm/d0;

.field private final c:LUm/d0;


# direct methods
.method public constructor <init>(LUm/d0;LUm/d0;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUm/A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUm/a;->b:LUm/d0;

    .line 15
    .line 16
    iput-object p2, p0, LUm/a;->c:LUm/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J()LUm/d0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LUm/a;->W0()LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic P0(LVm/g;)LUm/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/a;->b1(LVm/g;)LUm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R0(Z)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/a;->a1(Z)LUm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(LVm/g;)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/a;->b1(LVm/g;)LUm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T0(LUm/r0;)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/a;->V0(LUm/r0;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U0(Z)LUm/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/a;->a1(Z)LUm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0(LUm/r0;)LUm/d0;
    .registers 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LUm/a;->W0()LUm/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LUm/d0;->V0(LUm/r0;)LUm/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LUm/a;->c:LUm/d0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LUm/a;-><init>(LUm/d0;LUm/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected W0()LUm/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/a;->b:LUm/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X0(LVm/g;)LUm/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/a;->b1(LVm/g;)LUm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(LUm/d0;)LUm/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/a;->c1(LUm/d0;)LUm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z0()LUm/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/a;->c:LUm/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Z)LUm/a;
    .registers 5

    .line 1
    new-instance v0, LUm/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LUm/a;->W0()LUm/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LUm/d0;->U0(Z)LUm/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LUm/a;->c:LUm/d0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LUm/d0;->U0(Z)LUm/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, LUm/a;-><init>(LUm/d0;LUm/d0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b1(LVm/g;)LUm/a;
    .registers 6

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LUm/a;->W0()LUm/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, LVm/g;->h(LYm/i;)LUm/S;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LUm/d0;

    .line 22
    .line 23
    iget-object v3, p0, LUm/a;->c:LUm/d0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LVm/g;->h(LYm/i;)LUm/S;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LUm/d0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LUm/a;-><init>(LUm/d0;LUm/d0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public c1(LUm/d0;)LUm/a;
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/a;

    .line 7
    .line 8
    iget-object v1, p0, LUm/a;->c:LUm/d0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LUm/a;-><init>(LUm/d0;LUm/d0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
