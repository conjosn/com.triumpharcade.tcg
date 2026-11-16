###### Class pm.m (pm.m)
.class public final Lpm/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lpm/p;


# instance fields
.field private final a:Lpm/k;

.field private final b:Ldm/m;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:LTm/h;


# direct methods
.method public constructor <init>(Lpm/k;Ldm/m;Ltm/z;I)V
    .registers 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

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
    iput-object p1, p0, Lpm/m;->a:Lpm/k;

    .line 20
    .line 21
    iput-object p2, p0, Lpm/m;->b:Ldm/m;

    .line 22
    .line 23
    iput p4, p0, Lpm/m;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, Ltm/z;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, Len/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lpm/m;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lpm/l;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lpm/l;-><init>(Lpm/m;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, LTm/n;->g(Lkotlin/jvm/functions/Function1;)LTm/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpm/m;->e:LTm/h;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic b(Lpm/m;Ltm/y;)Lqm/c0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpm/m;->c(Lpm/m;Ltm/y;)Lqm/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lpm/m;Ltm/y;)Lqm/c0;
    .registers 6

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/m;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lqm/c0;

    .line 21
    .line 22
    iget-object v2, p0, Lpm/m;->a:Lpm/k;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lpm/c;->d(Lpm/k;Lpm/p;)Lpm/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lpm/m;->b:Ldm/m;

    .line 29
    .line 30
    invoke-interface {v3}, Lem/a;->getAnnotations()Lem/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lpm/c;->k(Lpm/k;Lem/h;)Lpm/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lpm/m;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iget-object p0, p0, Lpm/m;->b:Ldm/m;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v3, p0}, Lqm/c0;-><init>(Lpm/k;Ltm/y;ILdm/m;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Ltm/y;)Ldm/m0;
    .registers 3

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/m;->e:LTm/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqm/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lpm/m;->a:Lpm/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpm/k;->f()Lpm/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lpm/p;->a(Ltm/y;)Ldm/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
