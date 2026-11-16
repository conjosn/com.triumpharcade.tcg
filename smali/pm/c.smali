###### Class pm.c (pm.c)
.class public abstract Lpm/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static synthetic a(Lpm/k;Ldm/g;)Lmm/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpm/c;->g(Lpm/k;Ldm/g;)Lmm/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lpm/k;Lem/h;)Lmm/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpm/c;->l(Lpm/k;Lem/h;)Lmm/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lpm/k;Ldm/m;Ltm/z;ILkotlin/Lazy;)Lpm/k;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lpm/k;->a()Lpm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    new-instance v1, Lpm/m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lpm/m;-><init>(Lpm/k;Ldm/m;Ltm/z;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lpm/k;->f()Lpm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    new-instance p0, Lpm/k;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p4}, Lpm/k;-><init>(Lpm/d;Lpm/p;Lkotlin/Lazy;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Lpm/k;Lpm/p;)Lpm/k;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpm/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpm/k;->a()Lpm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lpm/k;->c()Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lpm/k;-><init>(Lpm/d;Lpm/p;Lkotlin/Lazy;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final e(Lpm/k;Ldm/g;Ltm/z;I)Lpm/k;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/p;->c:Lkotlin/p;

    .line 12
    .line 13
    new-instance v1, Lpm/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lpm/a;-><init>(Lpm/k;Ldm/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Lpm/c;->c(Lpm/k;Ldm/m;Ltm/z;ILkotlin/Lazy;)Lpm/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lpm/k;Ldm/g;Ltm/z;IILjava/lang/Object;)Lpm/k;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lpm/c;->e(Lpm/k;Ldm/g;Ltm/z;I)Lpm/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final g(Lpm/k;Ldm/g;)Lmm/E;
    .registers 2

    .line 1
    invoke-interface {p1}, Lem/a;->getAnnotations()Lem/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lpm/c;->j(Lpm/k;Lem/h;)Lmm/E;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lpm/k;Ldm/m;Ltm/z;I)Lpm/k;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpm/k;->c()Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, Lpm/c;->c(Lpm/k;Ldm/m;Ltm/z;ILkotlin/Lazy;)Lpm/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Lpm/k;Ldm/m;Ltm/z;IILjava/lang/Object;)Lpm/k;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lpm/c;->h(Lpm/k;Ldm/m;Ltm/z;I)Lpm/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lpm/k;Lem/h;)Lmm/E;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpm/k;->a()Lpm/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpm/d;->a()Lmm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lpm/k;->b()Lmm/E;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lmm/b;->d(Lmm/E;Ljava/lang/Iterable;)Lmm/E;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Lpm/k;Lem/h;)Lpm/k;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lem/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lpm/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpm/k;->a()Lpm/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lpm/k;->f()Lpm/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkotlin/p;->c:Lkotlin/p;

    .line 29
    .line 30
    new-instance v4, Lpm/b;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lpm/b;-><init>(Lpm/k;Lem/h;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lpm/k;-><init>(Lpm/d;Lpm/p;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final l(Lpm/k;Lem/h;)Lmm/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpm/c;->j(Lpm/k;Lem/h;)Lmm/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lpm/k;Lpm/d;)Lpm/k;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpm/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpm/k;->f()Lpm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lpm/k;->c()Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p1, v1, p0}, Lpm/k;-><init>(Lpm/d;Lpm/p;Lkotlin/Lazy;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
