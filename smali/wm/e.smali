###### Class Wm.e (Wm.e)
.class public final LWm/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/H;


# static fields
.field public static final a:LWm/e;

.field private static final b:LCm/f;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/Set;

.field private static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LWm/e;

    .line 2
    .line 3
    invoke-direct {v0}, LWm/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWm/e;->a:LWm/e;

    .line 7
    .line 8
    sget-object v0, LWm/b;->e:LWm/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LWm/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LCm/f;->m(Ljava/lang/String;)LCm/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "special(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWm/e;->b:LCm/f;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LWm/e;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LWm/e;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LWm/e;->e:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, LWm/d;->a:LWm/d;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LWm/e;->f:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C()Lam/g;
    .registers 1

    .line 1
    invoke-static {}, LWm/e;->j0()Lam/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final j0()Lam/g;
    .registers 1

    .line 1
    sget-object v0, Lam/g;->h:Lam/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/g$a;->a()Lam/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public F0()LCm/f;
    .registers 2

    .line 1
    sget-object v0, LWm/e;->b:LCm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Ldm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p2, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public V(Ldm/G;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public a()Ldm/m;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b()Ldm/m;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAnnotations()Lem/h;
    .registers 2

    .line 1
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()LCm/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, LWm/e;->F0()LCm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lam/i;
    .registers 2

    .line 1
    sget-object v0, LWm/e;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lam/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public r0(Ldm/H;)Z
    .registers 3

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public s(LCm/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method

.method public y(LCm/c;)Ldm/V;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public y0()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, LWm/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
