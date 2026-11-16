###### Class Um.C3312f0 (Um.f0)
.class final LUm/f0;
.super LUm/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:LUm/r0;


# direct methods
.method public constructor <init>(LUm/d0;LUm/r0;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LUm/B;-><init>(LUm/d0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LUm/f0;->c:LUm/r0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public M0()LUm/r0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/f0;->c:LUm/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic Y0(LUm/d0;)LUm/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/f0;->Z0(LUm/d0;)LUm/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(LUm/d0;)LUm/f0;
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, LUm/f0;->M0()LUm/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, LUm/f0;-><init>(LUm/d0;LUm/r0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
