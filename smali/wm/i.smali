###### Class Wm.i (Wm.i)
.class public final LWm/i;
.super LUm/d0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:LUm/v0;

.field private final c:LNm/k;

.field private final d:LWm/k;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LUm/v0;LNm/k;LWm/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .registers 8

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LUm/d0;-><init>()V

    .line 4
    iput-object p1, p0, LWm/i;->b:LUm/v0;

    .line 5
    iput-object p2, p0, LWm/i;->c:LNm/k;

    .line 6
    iput-object p3, p0, LWm/i;->d:LWm/k;

    .line 7
    iput-object p4, p0, LWm/i;->e:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, LWm/i;->f:Z

    .line 9
    iput-object p6, p0, LWm/i;->g:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    invoke-virtual {p3}, LWm/k;->c()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWm/i;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LUm/v0;LNm/k;LWm/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_8

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_8
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_e

    const/4 p5, 0x0

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, LWm/i;-><init>(LUm/v0;LNm/k;LWm/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()LUm/r0;
    .registers 2

    .line 1
    sget-object v0, LUm/r0;->b:LUm/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/r0$a;->k()LUm/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N0()LUm/v0;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/i;->b:LUm/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LWm/i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic P0(LVm/g;)LUm/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LWm/i;->Y0(LVm/g;)LWm/i;

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
    invoke-virtual {p0, p1}, LWm/i;->U0(Z)LUm/d0;

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
    invoke-virtual {p0, p1}, LWm/i;->Y0(LVm/g;)LWm/i;

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
    invoke-virtual {p0, p1}, LWm/i;->V0(LUm/r0;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Z)LUm/d0;
    .registers 9

    .line 1
    new-instance v0, LWm/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LWm/i;->N0()LUm/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LWm/i;->o()LNm/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LWm/i;->d:LWm/k;

    .line 12
    .line 13
    invoke-virtual {p0}, LWm/i;->L0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LWm/i;->g:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v0 .. v6}, LWm/i;-><init>(LUm/v0;LNm/k;LWm/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    return-object p0
.end method

.method public final W0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()LWm/k;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/i;->d:LWm/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(LVm/g;)LWm/i;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Z0(Ljava/util/List;)LWm/i;
    .registers 10

    .line 1
    const-string v0, "newArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LWm/i;->N0()LUm/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LWm/i;->o()LNm/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LWm/i;->d:LWm/k;

    .line 17
    .line 18
    invoke-virtual {p0}, LWm/i;->O0()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, LWm/i;->g:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, [Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LWm/i;-><init>(LUm/v0;LNm/k;LWm/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public o()LNm/k;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/i;->c:LNm/k;

    .line 2
    .line 3
    return-object v0
.end method
