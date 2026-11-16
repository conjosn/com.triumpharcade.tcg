###### Class Um.C3304b0 (Um.b0)
.class final LUm/b0;
.super LUm/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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
    invoke-direct {p0, p1}, LUm/B;-><init>(LUm/d0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public O0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic Y0(LUm/d0;)LUm/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/b0;->Z0(LUm/d0;)LUm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(LUm/d0;)LUm/b0;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LUm/b0;-><init>(LUm/d0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
