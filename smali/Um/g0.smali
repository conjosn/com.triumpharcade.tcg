###### Class Um.C3314g0 (Um.g0)
.class public final LUm/g0;
.super LUm/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUm/K0;


# instance fields
.field private final b:LUm/d0;

.field private final c:LUm/S;


# direct methods
.method public constructor <init>(LUm/d0;LUm/S;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

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
    iput-object p1, p0, LUm/g0;->b:LUm/d0;

    .line 15
    .line 16
    iput-object p2, p0, LUm/g0;->c:LUm/S;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic H0()LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LUm/g0;->Z0()LUm/d0;

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
    invoke-virtual {p0, p1}, LUm/g0;->a1(LVm/g;)LUm/g0;

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
    invoke-virtual {p0, p1}, LUm/g0;->U0(Z)LUm/d0;

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
    invoke-virtual {p0, p1}, LUm/g0;->a1(LVm/g;)LUm/g0;

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
    invoke-virtual {p0, p1}, LUm/g0;->V0(LUm/r0;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Z)LUm/d0;
    .registers 4

    .line 1
    invoke-virtual {p0}, LUm/g0;->Z0()LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LUm/d0;->U0(Z)LUm/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LUm/g0;->j0()LUm/S;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LUm/S;->Q0()LUm/M0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, LUm/M0;->R0(Z)LUm/M0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LUm/L0;->d(LUm/M0;LUm/S;)LUm/M0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LUm/d0;

    .line 31
    .line 32
    return-object p1
.end method

.method public V0(LUm/r0;)LUm/d0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/g0;->Z0()LUm/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LUm/d0;->V0(LUm/r0;)LUm/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LUm/g0;->j0()LUm/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LUm/L0;->d(LUm/M0;LUm/S;)LUm/M0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LUm/d0;

    .line 28
    .line 29
    return-object p1
.end method

.method protected W0()LUm/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/g0;->b:LUm/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X0(LVm/g;)LUm/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/g0;->a1(LVm/g;)LUm/g0;

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
    invoke-virtual {p0, p1}, LUm/g0;->b1(LUm/d0;)LUm/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0()LUm/d0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LUm/g0;->W0()LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1(LVm/g;)LUm/g0;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/g0;

    .line 7
    .line 8
    invoke-virtual {p0}, LUm/g0;->W0()LUm/d0;

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
    invoke-virtual {p0}, LUm/g0;->j0()LUm/S;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, LVm/g;->h(LYm/i;)LUm/S;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, LUm/g0;-><init>(LUm/d0;LUm/S;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b1(LUm/d0;)LUm/g0;
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/g0;

    .line 7
    .line 8
    invoke-virtual {p0}, LUm/g0;->j0()LUm/S;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, LUm/g0;-><init>(LUm/d0;LUm/S;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public j0()LUm/S;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/g0;->c:LUm/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[@EnhancedForWarnings("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LUm/g0;->j0()LUm/S;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LUm/g0;->Z0()LUm/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
