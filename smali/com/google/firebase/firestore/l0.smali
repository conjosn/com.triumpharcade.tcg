###### Class com.google.firebase.firestore.C6507l0 (com.google.firebase.firestore.l0)
.class public final Lcom/google/firebase/firestore/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l0$a;,
        Lcom/google/firebase/firestore/l0$b;,
        Lcom/google/firebase/firestore/l0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/O0;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;LRe/W;)V
    .registers 5

    const-string v0, "stage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;Ljava/util/List;)V
    .registers 5

    const-string v0, "stages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/O0;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/l0;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lqf/q;Lcom/google/firebase/firestore/l0$b;LMe/Q;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/l0;->l(Lqf/q;Lcom/google/firebase/firestore/l0$b;LMe/Q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/firestore/l0;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(LRe/W;)Lcom/google/firebase/firestore/l0;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/O0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/l0;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final l(Lqf/q;Lcom/google/firebase/firestore/l0$b;LMe/Q;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, LMe/Q;->D(Lqf/q;Lcom/google/firebase/firestore/n0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/firebase/firestore/O0;)Lqf/y;
    .registers 6

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqf/y;->e0()Lqf/y$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_30

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LRe/W;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, LRe/W;->g(Lcom/google/firebase/firestore/O0;)Lqf/y$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    invoke-virtual {v0, v2}, Lqf/y$b;->x(Ljava/lang/Iterable;)Lqf/y$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "build(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lqf/y;

    .line 63
    .line 64
    return-object p1
.end method

.method public final B()LRe/v;
    .registers 5

    .line 1
    new-instance v0, LRe/B;

    .line 2
    .line 3
    invoke-static {}, LSe/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LRe/v;->a:LRe/v$a;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, LRe/v$a;->C0(Ljava/lang/Object;)LRe/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "scalar"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LRe/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final C(LRe/E;Lcom/google/firebase/firestore/O0;)Lqf/D;
    .registers 4

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqf/D;->f0()Lqf/D$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/l0;->A(Lcom/google/firebase/firestore/O0;)Lqf/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lqf/D$b;->y(Lqf/y;)Lqf/D$b;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    new-instance p2, Lcom/google/firebase/firestore/l0$d;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/google/firebase/firestore/l0$d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LRe/E;->b(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "build(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lqf/D;

    .line 37
    .line 38
    return-object p1
.end method

.method public final D(Lcom/google/firebase/firestore/l0;)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, LRe/a0;-><init>(Lcom/google/firebase/firestore/l0;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final E(LRe/S;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    const-string v0, "arrayWithAlias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/b0;

    .line 7
    .line 8
    invoke-direct {v0}, LRe/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/l0;->F(LRe/S;LRe/b0;)Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F(LRe/S;LRe/b0;)Lcom/google/firebase/firestore/l0;
    .registers 4

    .line 1
    const-string v0, "arrayWithAlias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LRe/c0;

    .line 12
    .line 13
    invoke-virtual {p2}, LRe/a;->b()LRe/E;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, LRe/c0;-><init>(LRe/S;LRe/E;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final G(LRe/i;)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, LRe/e0;-><init>(LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final varargs c(LRe/S;[LRe/S;)Lcom/google/firebase/firestore/l0;
    .registers 6

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LRe/b;

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/jvm/internal/L;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [LRe/S;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [LRe/S;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v0, p1, p2, v2, p2}, LRe/b;-><init>([LRe/S;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final d(LRe/e;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    const-string v0, "aggregateStage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/d;

    .line 7
    .line 8
    invoke-direct {v0}, LRe/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/l0;->e(LRe/e;LRe/d;)Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(LRe/e;LRe/d;)Lcom/google/firebase/firestore/l0;
    .registers 4

    .line 1
    const-string v0, "aggregateStage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LRe/e;->q(LRe/d;)LRe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final varargs g(LRe/g;[LRe/g;)Lcom/google/firebase/firestore/l0;
    .registers 6

    .line 1
    const-string v0, "aliasedExpression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalExpressions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LRe/r;

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/jvm/internal/L;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [LRe/g;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [LRe/g;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v0, p1, p2, v2, p2}, LRe/r;-><init>([LRe/g;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final varargs h(LRe/S;[Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 10

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalGroups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LRe/S;->c:LRe/S$a;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v3, p2

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v3, p2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    if-ge v5, v3, :cond_2c

    .line 32
    .line 33
    aget-object v6, p2, v5

    .line 34
    .line 35
    invoke-virtual {p1, v6}, LRe/S$a;->a(Ljava/lang/Object;)LRe/S;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    new-array p1, v4, [LRe/S;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/jvm/internal/L;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array p1, p1, [LRe/S;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [LRe/S;

    .line 65
    .line 66
    new-instance p2, LRe/s;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p1, v0, v1, v0}, LRe/s;-><init>([LRe/S;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final i()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/l0;->k(LRe/E;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(Lcom/google/firebase/firestore/l0$a;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LRe/a;->b()LRe/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l0;->k(LRe/E;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(LRe/E;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l0;->z(LRe/E;)Lqf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/l0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/l0$b;-><init>(Lcom/google/firebase/firestore/l0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Executing pipeline: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Pipeline"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 36
    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    new-instance v2, Lcom/google/firebase/firestore/k0;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lcom/google/firebase/firestore/k0;-><init>(Lqf/q;Lcom/google/firebase/firestore/l0$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r(LVe/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkotlin/Unit;

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/google/firebase/firestore/l0$b;->d()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final m(Ljava/lang/String;LRe/v;LRe/A$b;LRe/z;)Lcom/google/firebase/firestore/l0;
    .registers 6

    .line 1
    const-string v0, "vectorField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "distanceMeasure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LRe/A;->g:LRe/A$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, LRe/A$a;->a(Ljava/lang/String;LRe/v;LRe/A$b;LRe/z;)LRe/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final n(Ljava/lang/String;[DLRe/A$b;)Lcom/google/firebase/firestore/l0;
    .registers 12

    .line 1
    const-string v0, "vectorField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "distanceMeasure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LRe/A;->g:LRe/A$a;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v7}, LRe/A$a;->c(LRe/A$a;Ljava/lang/String;[DLRe/A$b;LRe/z;ILjava/lang/Object;)LRe/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final o(I)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    new-instance v0, LRe/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, LRe/F;-><init>(ILRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(I)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    new-instance v0, LRe/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, LRe/G;-><init>(ILRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(LRe/L;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    const-string v0, "rawStage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs r(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/l0;
    .registers 10

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LRe/v;->a:LRe/v$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LRe/v$a;->S(Ljava/lang/String;)LRe/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v3, p2

    .line 29
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v3, p2

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_22
    if-ge v5, v3, :cond_30

    .line 36
    .line 37
    aget-object v6, p2, v5

    .line 38
    .line 39
    invoke-virtual {v2, v6}, LRe/v$a;->S(Ljava/lang/String;)LRe/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    new-array p2, v4, [LRe/y;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/jvm/internal/L;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-array p1, p1, [LRe/y;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [LRe/y;

    .line 69
    .line 70
    new-instance p2, LRe/M;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p1, v0, v1, v0}, LRe/M;-><init>([LRe/y;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final s(LRe/v;)Lcom/google/firebase/firestore/l0;
    .registers 9

    .line 1
    const-string v0, "mapValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRe/N;

    .line 7
    .line 8
    sget-object v0, LRe/N$a;->b:LRe/N$a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LRe/N$a$a;->a()LRe/N$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LRe/N;-><init>(LRe/v;LRe/N$a;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final t(I)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    sget-object v0, LRe/O;->f:LRe/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRe/O$a;->a(I)LRe/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(LRe/O;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    const-string v0, "sample"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(LRe/P;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    const-string v0, "searchStage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs w(LRe/S;[Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalSelections"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRe/Q;->e:LRe/Q$a;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, LRe/Q$a;->a(LRe/S;[Ljava/lang/Object;)LRe/Q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final varargs x(LRe/H;[LRe/H;)Lcom/google/firebase/firestore/l0;
    .registers 6

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalOrders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LRe/V;

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/jvm/internal/L;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [LRe/H;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [LRe/H;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v0, p1, p2, v2, p2}, LRe/V;-><init>([LRe/H;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->f(LRe/W;)Lcom/google/firebase/firestore/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final y()LRe/v;
    .registers 5

    .line 1
    new-instance v0, LRe/B;

    .line 2
    .line 3
    invoke-static {}, LSe/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LRe/v;->a:LRe/v$a;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, LRe/v$a;->C0(Ljava/lang/Object;)LRe/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "array"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LRe/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final z(LRe/E;)Lqf/q;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDatabaseId(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqf/q;->c0()Lqf/q$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "projects/"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LPe/f;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "/databases/"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LPe/f;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lqf/q$b;->x(Ljava/lang/String;)Lqf/q$b;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "getUserDataReader(...)"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/l0;->C(LRe/E;Lcom/google/firebase/firestore/O0;)Lqf/D;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lqf/q$b;->y(Lqf/D;)Lqf/q$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "build(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lqf/q;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "This pipeline was created without a database (e.g., as a subcollection pipeline) and cannot be executed directly. It can only be used as part of another pipeline."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

###### Class com.google.firebase.firestore.C6507l0.a (com.google.firebase.firestore.l0$a)
.class public final Lcom/google/firebase/firestore/l0$a;
.super LRe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, LRe/E;->c:LRe/E;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0$a;-><init>(LRe/E;)V

    return-void
.end method

.method private constructor <init>(LRe/E;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LRe/a;-><init>(LRe/E;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LRe/E;)LRe/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l0$a;->m(LRe/E;)Lcom/google/firebase/firestore/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LRe/E;)Lcom/google/firebase/firestore/l0$a;
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/l0$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/l0$a;-><init>(LRe/E;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n(Lcom/google/firebase/firestore/l0$a$a;)Lcom/google/firebase/firestore/l0$a;
    .registers 3

    .line 1
    const-string v0, "indexMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "index_mode"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/l0$a$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, LRe/a;->h(Ljava/lang/String;Ljava/lang/String;)LRe/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/l0$a;

    .line 17
    .line 18
    return-object p1
.end method

###### Class com.google.firebase.firestore.C6507l0.a.C0858a (com.google.firebase.firestore.l0$a$a)
.class public final Lcom/google/firebase/firestore/l0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l0$a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/firestore/l0$a$a$a;

.field public static final c:Lcom/google/firebase/firestore/l0$a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/l0$a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/l0$a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/l0$a$a;->b:Lcom/google/firebase/firestore/l0$a$a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/l0$a$a;

    .line 10
    .line 11
    const-string v1, "recommended"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/l0$a$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/firestore/l0$a$a;->c:Lcom/google/firebase/firestore/l0$a$a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/l0$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.firebase.firestore.C6507l0.a.C0858a.C0859a (com.google.firebase.firestore.l0$a$a$a)
.class public final Lcom/google/firebase/firestore/l0$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l0$a$a;
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
    invoke-direct {p0}, Lcom/google/firebase/firestore/l0$a$a$a;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.C6507l0.b (com.google.firebase.firestore.l0$b)
.class final Lcom/google/firebase/firestore/l0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/firestore/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/P0;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Ljava/util/List;

.field final synthetic d:Lcom/google/firebase/firestore/l0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/l0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/l0$b;->d:Lcom/google/firebase/firestore/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/P0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/l0;->b(Lcom/google/firebase/firestore/l0;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/google/firebase/firestore/u$a;->d:Lcom/google/firebase/firestore/u$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/P0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/u$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/l0$b;->a:Lcom/google/firebase/firestore/P0;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/l0$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/l0$b;->c:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/S;)V
    .registers 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lpe/q;)V
    .registers 5

    .line 1
    const-string v0, "executionTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/l0$c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/l0$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/l0$c;-><init>(Lpe/q;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(LPe/k;Ljava/util/Map;Lpe/q;Lpe/q;)V
    .registers 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$b;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/m0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/l0$b;->a:Lcom/google/firebase/firestore/P0;

    .line 11
    .line 12
    if-nez p1, :cond_13

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move-object v3, p1

    .line 16
    :goto_f
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    new-instance v3, Lcom/google/firebase/firestore/t;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/firebase/firestore/l0$b;->d:Lcom/google/firebase/firestore/l0;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/firebase/firestore/l0;->b(Lcom/google/firebase/firestore/l0;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, p1, v4}, Lcom/google/firebase/firestore/t;-><init>(LPe/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :goto_1f
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/m0;-><init>(Lcom/google/firebase/firestore/P0;Lcom/google/firebase/firestore/t;Ljava/util/Map;Lpe/q;Lpe/q;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTask(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class com.google.firebase.firestore.C6507l0.c (com.google.firebase.firestore.l0$c)
.class public final Lcom/google/firebase/firestore/l0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lpe/q;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpe/q;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "executionTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "results"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/firestore/l0$c;->a:Lpe/q;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/firestore/l0$c;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lpe/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$c;->a:Lpe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/google/firebase/firestore/l0$c;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.google.firebase.firestore.Pipeline.Snapshot"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/google/firebase/firestore/l0$c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/l0$c;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/firebase/firestore/l0$c;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l0$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-string v1, "Snapshot{executionTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/l0$c;->a:Lpe/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", results="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/l0$c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.google.firebase.firestore.C6507l0.d (com.google.firebase.firestore.l0$d)
.class final synthetic Lcom/google/firebase/firestore/l0$d;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/l0;->C(LRe/E;Lcom/google/firebase/firestore/O0;)Lqf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lqf/D$b;

    .line 7
    .line 8
    const-string v4, "putOptions"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqf/I;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf/D$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqf/D$b;->x(Ljava/lang/String;Lqf/I;)Lqf/D$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lqf/I;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/l0$d;->a(Ljava/lang/String;Lqf/I;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class com.google.firebase.firestore.C6505k0 (com.google.firebase.firestore.k0)
.class public final synthetic Lcom/google/firebase/firestore/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Lqf/q;

.field public final synthetic b:Lcom/google/firebase/firestore/l0$b;


# direct methods
.method public synthetic constructor <init>(Lqf/q;Lcom/google/firebase/firestore/l0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/k0;->a:Lqf/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/k0;->b:Lcom/google/firebase/firestore/l0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k0;->a:Lqf/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/k0;->b:Lcom/google/firebase/firestore/l0$b;

    .line 4
    .line 5
    check-cast p1, LMe/Q;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/l0;->a(Lqf/q;Lcom/google/firebase/firestore/l0$b;LMe/Q;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
