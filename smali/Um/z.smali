###### Class Um.AbstractC3340z (Um.z)
.class public abstract LUm/z;
.super LUm/E0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:LUm/E0;


# direct methods
.method public constructor <init>(LUm/E0;)V
    .registers 3

    .line 1
    const-string v0, "substitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUm/E0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUm/z;->c:LUm/E0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LUm/z;->c:LUm/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/E0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lem/h;)Lem/h;
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/z;->c:LUm/E0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUm/E0;->d(Lem/h;)Lem/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(LUm/S;)LUm/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/z;->c:LUm/E0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUm/E0;->e(LUm/S;)LUm/B0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LUm/z;->c:LUm/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/E0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(LUm/S;LUm/N0;)LUm/S;
    .registers 4

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LUm/z;->c:LUm/E0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LUm/E0;->g(LUm/S;LUm/N0;)LUm/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
