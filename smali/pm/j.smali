###### Class pm.j (pm.j)
.class public final Lpm/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/U;


# instance fields
.field private final a:Lpm/k;

.field private final b:LTm/a;


# direct methods
.method public constructor <init>(Lpm/d;)V
    .registers 5

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpm/k;

    .line 10
    .line 11
    sget-object v1, Lpm/p$a;->a:Lpm/p$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lkotlin/LazyKt;->b(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lpm/k;-><init>(Lpm/d;Lpm/p;Lkotlin/Lazy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpm/j;->a:Lpm/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpm/k;->e()LTm/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LTm/n;->a()LTm/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpm/j;->b:LTm/a;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic d(Lpm/j;Ltm/u;)Lqm/D;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpm/j;->f(Lpm/j;Ltm/u;)Lqm/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(LCm/c;)Lqm/D;
    .registers 6

    .line 1
    iget-object v0, p0, Lpm/j;->a:Lpm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpm/d;->d()Lmm/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lmm/t;->a(Lmm/u;LCm/c;ZILjava/lang/Object;)Ltm/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_14
    iget-object v1, p0, Lpm/j;->b:LTm/a;

    .line 22
    .line 23
    new-instance v2, Lpm/i;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lpm/i;-><init>(Lpm/j;Ltm/u;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, LTm/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqm/D;

    .line 33
    .line 34
    return-object p1
.end method

.method private static final f(Lpm/j;Ltm/u;)Lqm/D;
    .registers 3

    .line 1
    new-instance v0, Lqm/D;

    .line 2
    .line 3
    iget-object p0, p0, Lpm/j;->a:Lpm/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lqm/D;-><init>(Lpm/k;Ltm/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(LCm/c;)Z
    .registers 6

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/j;->a:Lpm/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpm/d;->d()Lmm/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3, v1, v2}, Lmm/t;->a(Lmm/u;LCm/c;ZILjava/lang/Object;)Ltm/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v3
.end method

.method public b(LCm/c;Ljava/util/Collection;)V
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFragments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpm/j;->e(LCm/c;)Lqm/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Len/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(LCm/c;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpm/j;->e(LCm/c;)Lqm/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(LCm/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpm/j;->e(LCm/c;)Lqm/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lqm/D;->Q0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_1c

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    return-object p1
.end method

.method public bridge synthetic s(LCm/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/j;->g(LCm/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
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
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpm/j;->a:Lpm/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpm/k;->a()Lpm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpm/d;->m()Ldm/H;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
