###### Class Um.B (Um.B)
.class public abstract LUm/B;
.super LUm/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:LUm/d0;


# direct methods
.method public constructor <init>(LUm/d0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUm/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUm/B;->b:LUm/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic R0(Z)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/B;->U0(Z)LUm/d0;

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
    invoke-virtual {p0, p1}, LUm/B;->V0(LUm/r0;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Z)LUm/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LUm/A;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, LUm/B;->W0()LUm/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LUm/d0;->U0(Z)LUm/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LUm/A;->M0()LUm/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LUm/d0;->V0(LUm/r0;)LUm/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    invoke-virtual {p0}, LUm/A;->M0()LUm/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    new-instance v0, LUm/f0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LUm/f0;-><init>(LUm/d0;LUm/r0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    return-object p0
.end method

.method protected W0()LUm/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/B;->b:LUm/d0;

    .line 2
    .line 3
    return-object v0
.end method
