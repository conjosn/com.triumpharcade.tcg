###### Class Nm.x (Nm.x)
.class public final LNm/x;
.super LNm/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNm/x$a;
    }
.end annotation


# static fields
.field public static final d:LNm/x$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:LNm/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNm/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNm/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNm/x;->d:LNm/x$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LNm/k;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LNm/a;-><init>()V

    iput-object p1, p0, LNm/x;->b:Ljava/lang/String;

    iput-object p2, p0, LNm/x;->c:LNm/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LNm/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LNm/x;-><init>(Ljava/lang/String;LNm/k;)V

    return-void
.end method

.method static synthetic j(Ldm/g0;)Ldm/a;
    .registers 1

    .line 1
    invoke-static {p0}, LNm/x;->o(Ldm/g0;)Ldm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Ldm/Z;)Ldm/a;
    .registers 1

    .line 1
    invoke-static {p0}, LNm/x;->p(Ldm/Z;)Ldm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Ldm/a;)Ldm/a;
    .registers 1

    .line 1
    invoke-static {p0}, LNm/x;->n(Ldm/a;)Ldm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/util/Collection;)LNm/k;
    .registers 3

    .line 1
    sget-object v0, LNm/x;->d:LNm/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LNm/x$a;->a(Ljava/lang/String;Ljava/util/Collection;)LNm/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final n(Ldm/a;)Ldm/a;
    .registers 2

    .line 1
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(Ldm/g0;)Ldm/a;
    .registers 2

    .line 1
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(Ldm/Z;)Ldm/a;
    .registers 2

    .line 1
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(LCm/f;Llm/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LNm/a;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LNm/u;->a:LNm/u;

    .line 16
    .line 17
    invoke-static {p1, p2}, LGm/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(LCm/f;Llm/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LNm/a;->c(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LNm/v;->a:LNm/v;

    .line 16
    .line 17
    invoke-static {p1, p2}, LGm/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

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
    invoke-super {p0, p1, p2}, LNm/a;->e(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_37

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ldm/m;

    .line 43
    .line 44
    instance-of v2, v2, Ldm/a;

    .line 45
    .line 46
    if-eqz v2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    new-instance p1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    sget-object v0, LNm/w;->a:LNm/w;

    .line 81
    .line 82
    invoke-static {p2, v0}, LGm/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    return-object p1
.end method

.method protected i()LNm/k;
    .registers 2

    .line 1
    iget-object v0, p0, LNm/x;->c:LNm/k;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nm.x.a (Nm.x$a)
.class public final LNm/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LNm/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)LNm/k;
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LUm/S;

    .line 39
    .line 40
    invoke-virtual {v1}, LUm/S;->o()LNm/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    invoke-static {v0}, Ldn/a;->b(Ljava/lang/Iterable;)Len/j;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, LNm/b;->d:LNm/b$a;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LNm/b$a;->b(Ljava/lang/String;Ljava/util/List;)LNm/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Len/j;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x1

    .line 63
    if-gt p2, v1, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance p2, LNm/x;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, p1, v0, v1}, LNm/x;-><init>(Ljava/lang/String;LNm/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
