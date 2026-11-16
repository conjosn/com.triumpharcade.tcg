###### Class pm.g (pm.g)
.class public final Lpm/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lem/h;


# instance fields
.field private final a:Lpm/k;

.field private final b:Ltm/d;

.field private final c:Z

.field private final d:LTm/h;


# direct methods
.method public constructor <init>(Lpm/k;Ltm/d;Z)V
    .registers 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/g;->a:Lpm/k;

    .line 3
    iput-object p2, p0, Lpm/g;->b:Ltm/d;

    .line 4
    iput-boolean p3, p0, Lpm/g;->c:Z

    .line 5
    invoke-virtual {p1}, Lpm/k;->a()Lpm/d;

    move-result-object p1

    invoke-virtual {p1}, Lpm/d;->u()LTm/n;

    move-result-object p1

    new-instance p2, Lpm/f;

    invoke-direct {p2, p0}, Lpm/f;-><init>(Lpm/g;)V

    invoke-interface {p1, p2}, LTm/n;->g(Lkotlin/jvm/functions/Function1;)LTm/h;

    move-result-object p1

    iput-object p1, p0, Lpm/g;->d:LTm/h;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/k;Ltm/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lpm/g;-><init>(Lpm/k;Ltm/d;Z)V

    return-void
.end method

.method static synthetic a(Lpm/g;Ltm/a;)Lem/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpm/g;->b(Lpm/g;Ltm/a;)Lem/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lpm/g;Ltm/a;)Lem/c;
    .registers 4

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnm/d;->a:Lnm/d;

    .line 7
    .line 8
    iget-object v1, p0, Lpm/g;->a:Lpm/k;

    .line 9
    .line 10
    iget-boolean p0, p0, Lpm/g;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lnm/d;->e(Ltm/a;Lpm/k;Z)Lem/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public c(LCm/c;)Lem/c;
    .registers 5

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/g;->b:Ltm/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltm/d;->c(LCm/c;)Ltm/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, Lpm/g;->d:LTm/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lem/c;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-object v0

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lnm/d;->a:Lnm/d;

    .line 27
    .line 28
    iget-object v1, p0, Lpm/g;->b:Ltm/d;

    .line 29
    .line 30
    iget-object v2, p0, Lpm/g;->a:Lpm/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lnm/d;->a(LCm/c;Ltm/d;Lpm/k;)Lem/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/g;->b:Ltm/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lpm/g;->b:Ltm/d;

    .line 14
    .line 15
    invoke-interface {v0}, Ltm/d;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    iget-object v0, p0, Lpm/g;->b:Ltm/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpm/g;->d:LTm/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnm/d;->a:Lnm/d;

    .line 20
    .line 21
    sget-object v2, Lam/o$a;->y:LCm/c;

    .line 22
    .line 23
    iget-object v3, p0, Lpm/g;->b:Ltm/d;

    .line 24
    .line 25
    iget-object v4, p0, Lpm/g;->a:Lpm/k;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lnm/d;->a(LCm/c;Ltm/d;Lpm/k;)Lem/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/sequences/k;->S(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/sequences/k;->F(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public x(LCm/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lem/h$b;->b(Lem/h;LCm/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
