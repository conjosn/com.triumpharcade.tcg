###### Class com.google.firebase.firestore.C0 (com.google.firebase.firestore.C0)
.class public final Lcom/google/firebase/firestore/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:LUe/O;

.field private final c:Lcom/google/firebase/firestore/O0;

.field private final d:Ljava/util/List;

.field private final e:LMe/o$b;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LUe/O;Lcom/google/firebase/firestore/O0;Ljava/util/List;LMe/o$b;)V
    .registers 7

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/C0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/C0;->b:LUe/O;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/C0;->c:Lcom/google/firebase/firestore/O0;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/C0;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/C0;->e:LMe/o$b;

    .line 7
    new-instance p1, Lcom/google/firebase/firestore/A0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/A0;-><init>(Lcom/google/firebase/firestore/C0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/C0;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LUe/O;Lcom/google/firebase/firestore/O0;Ljava/util/List;LMe/o$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/C0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LUe/O;Lcom/google/firebase/firestore/O0;Ljava/util/List;LMe/o$b;)V

    return-void
.end method

.method public static synthetic a(LRe/W;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/C0;->d(LRe/W;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/C0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/C0;->r(Lcom/google/firebase/firestore/C0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LRe/W;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRe/W;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g()LSe/P;
    .registers 2

    .line 1
    new-instance v0, LSe/P;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSe/P;-><init>(Lcom/google/firebase/firestore/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j()LRe/V;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/C0;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LRe/W;

    .line 24
    .line 25
    instance-of v2, v1, LRe/V;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    check-cast v1, LRe/V;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages)."

    .line 36
    .line 37
    invoke-static {v1, v0}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private static final r(Lcom/google/firebase/firestore/C0;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/C0;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_44

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LRe/W;

    .line 23
    .line 24
    instance-of v3, v2, LRe/F;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_34

    .line 28
    .line 29
    instance-of v3, v2, LRe/G;

    .line 30
    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    instance-of v3, v2, LRe/V;

    .line 35
    .line 36
    if-eqz v3, :cond_30

    .line 37
    .line 38
    check-cast v2, LRe/V;

    .line 39
    .line 40
    invoke-virtual {v2}, LRe/V;->u()LRe/V;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    :goto_34
    if-nez v1, :cond_40

    .line 54
    .line 55
    sget-object v1, LRe/V;->e:LRe/V$a;

    .line 56
    .line 57
    invoke-virtual {v1}, LRe/V$a;->a()LRe/V;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v1, v4

    .line 65
    :cond_40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_b

    .line 69
    :cond_44
    if-nez v1, :cond_4f

    .line 70
    .line 71
    sget-object p0, LRe/V;->e:LRe/V$a;

    .line 72
    .line 73
    invoke-virtual {p0}, LRe/V$a;->a()LRe/V;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/C0;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v7, Lcom/google/firebase/firestore/B0;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/google/firebase/firestore/B0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "|"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/C0;->j()LRe/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/C0;->g()LSe/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LRe/V;->s(LSe/P;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/C0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/firestore/C0;->b:LUe/O;

    .line 12
    .line 13
    invoke-virtual {v0}, LUe/O;->a()LPe/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/google/firebase/firestore/C0;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/firebase/firestore/C0;->b:LUe/O;

    .line 20
    .line 21
    invoke-virtual {v2}, LUe/O;->a()LPe/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/C0;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/C0;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSe/P;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LSe/P;-><init>(Lcom/google/firebase/firestore/C0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/C0;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LRe/W;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, LRe/W;->c(LSe/P;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    return-object p1
.end method

.method public final h()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/C0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/C0;->b:LUe/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe/O;->a()LPe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LPe/f;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/C0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final i()LMe/o$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/C0;->e:LMe/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/C0;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()LUe/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/C0;->b:LUe/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/C0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/firebase/firestore/O0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/C0;->c:Lcom/google/firebase/firestore/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/C0;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LRe/W;

    .line 20
    .line 21
    invoke-virtual {v1}, LRe/W;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "limit"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final p(LPe/h;)Z
    .registers 3

    .line 1
    const-string v0, "doc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LPe/r;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/C0;->f(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1
.end method

.method public final q()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/C0;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_7a

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LRe/W;

    .line 21
    .line 22
    invoke-virtual {v1}, LRe/W;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "limit"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    return v4

    .line 36
    :cond_23
    instance-of v3, v1, LRe/e0;

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    check-cast v1, LRe/e0;

    .line 41
    .line 42
    invoke-virtual {v1}, LRe/e0;->n()LRe/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, LRe/j;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    check-cast v1, LRe/j;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v5

    .line 55
    :goto_36
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v1}, LRe/j;->P0()LRe/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v5

    .line 63
    :goto_3e
    instance-of v3, v1, LRe/B;

    .line 64
    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    check-cast v1, LRe/B;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v5

    .line 71
    :goto_46
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v1}, LRe/B;->O0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v5

    .line 79
    :goto_4e
    const-string v6, "exists"

    .line 80
    .line 81
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_79

    .line 86
    .line 87
    invoke-virtual {v1}, LRe/B;->P0()[LRe/v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v3, v3

    .line 92
    if-ne v3, v2, :cond_79

    .line 93
    .line 94
    invoke-virtual {v1}, LRe/B;->P0()[LRe/v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aget-object v1, v1, v4

    .line 99
    .line 100
    instance-of v3, v1, LRe/y;

    .line 101
    .line 102
    if-eqz v3, :cond_6a

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, LRe/y;

    .line 106
    .line 107
    :cond_6a
    if-eqz v5, :cond_79

    .line 108
    .line 109
    invoke-virtual {v5}, LRe/y;->S0()LPe/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_79

    .line 114
    .line 115
    invoke-virtual {v1}, LPe/q;->O()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v2, :cond_79

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_79
    return v4

    .line 123
    :cond_7a
    return v2
.end method

.method public final s()Lqf/D;
    .registers 7

    .line 1
    invoke-static {}, Lqf/D;->f0()Lqf/D$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lqf/y;->e0()Lqf/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/C0;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_33

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LRe/W;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/firebase/firestore/C0;->c:Lcom/google/firebase/firestore/O0;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LRe/W;->g(Lcom/google/firebase/firestore/O0;)Lqf/y$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    invoke-virtual {v1, v3}, Lqf/y$b;->x(Ljava/lang/Iterable;)Lqf/y$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqf/y;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqf/D$b;->y(Lqf/y;)Lqf/D$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "build(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lqf/D;

    .line 75
    .line 76
    return-object v0
.end method

.method public final t(LMe/o$b;)Lcom/google/firebase/firestore/C0;
    .registers 9

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/C0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/C0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/firestore/C0;->b:LUe/O;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/firebase/firestore/C0;->c:Lcom/google/firebase/firestore/O0;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/firebase/firestore/C0;->d:Ljava/util/List;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/C0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LUe/O;Lcom/google/firebase/firestore/O0;Ljava/util/List;LMe/o$b;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/C0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.google.firebase.firestore.A0 (com.google.firebase.firestore.A0)
.class public final synthetic Lcom/google/firebase/firestore/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/C0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/C0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/A0;->a:Lcom/google/firebase/firestore/C0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/A0;->a:Lcom/google/firebase/firestore/C0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/C0;->b(Lcom/google/firebase/firestore/C0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.firebase.firestore.B0 (com.google.firebase.firestore.B0)
.class public final synthetic Lcom/google/firebase/firestore/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LRe/W;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/C0;->a(LRe/W;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
