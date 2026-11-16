###### Class pm.k (pm.k)
.class public final Lpm/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lpm/d;

.field private final b:Lpm/p;

.field private final c:Lkotlin/Lazy;

.field private final d:Lrm/e;


# direct methods
.method public constructor <init>(Lpm/d;Lpm/p;Lkotlin/Lazy;)V
    .registers 5

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpm/k;->a:Lpm/d;

    .line 20
    .line 21
    iput-object p2, p0, Lpm/k;->b:Lpm/p;

    .line 22
    .line 23
    iput-object p3, p0, Lpm/k;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Lrm/e;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lrm/e;-><init>(Lpm/k;Lpm/p;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpm/k;->d:Lrm/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lpm/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/k;->a:Lpm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lmm/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/k;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmm/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/Lazy;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/k;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ldm/H;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/k;->a:Lpm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm/d;->m()Ldm/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LTm/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/k;->a:Lpm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm/d;->u()LTm/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lpm/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/k;->b:Lpm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lrm/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/k;->d:Lrm/e;

    .line 2
    .line 3
    return-object v0
.end method
