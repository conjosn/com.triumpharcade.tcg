###### Class Re.L (Re.L)
.class public final LRe/L;
.super LRe/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/L$a;
    }
.end annotation


# static fields
.field public static final e:LRe/L$a;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/L$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/L;->e:LRe/L$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;LRe/E;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, LRe/W;-><init>(Ljava/lang/String;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, LRe/L;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRe/L;-><init>(Ljava/lang/String;Ljava/util/List;LRe/E;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/O0;LRe/D;)Lqf/I;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRe/L;->o(Lcom/google/firebase/firestore/O0;LRe/D;)Lqf/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lcom/google/firebase/firestore/O0;LRe/D;)Lqf/I;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LRe/D;->a(Lcom/google/firebase/firestore/O0;)Lqf/I;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)LRe/L;
    .registers 2

    .line 1
    sget-object v0, LRe/L;->e:LRe/L$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/L$a;->a(Ljava/lang/String;)LRe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/O0;)Lkotlin/sequences/Sequence;
    .registers 4

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRe/L;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LRe/K;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LRe/K;-><init>(Lcom/google/firebase/firestore/O0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public bridge synthetic f(LRe/E;)LRe/W;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRe/L;->q(LRe/E;)LRe/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(LRe/E;)LRe/L;
    .registers 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/L;

    .line 7
    .line 8
    invoke-virtual {p0}, LRe/W;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LRe/L;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LRe/L;-><init>(Ljava/lang/String;Ljava/util/List;LRe/E;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final varargs r([Ljava/lang/Object;)LRe/L;
    .registers 8

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRe/W;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LRe/D;->a:LRe/D$b;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_21

    .line 21
    .line 22
    aget-object v5, p1, v4

    .line 23
    .line 24
    invoke-virtual {v1, v5}, LRe/D$b;->a(Ljava/lang/Object;)LRe/D;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LRe/L;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p1}, LRe/L;-><init>(Ljava/lang/String;Ljava/util/List;LRe/E;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

###### Class Re.L.a (Re.L$a)
.class public final LRe/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/L;
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
    invoke-direct {p0}, LRe/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRe/L;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/L;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LRe/E;->c:LRe/E;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, LRe/L;-><init>(Ljava/lang/String;Ljava/util/List;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class Re.K (Re.K)
.class public final synthetic LRe/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/O0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRe/K;->a:Lcom/google/firebase/firestore/O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LRe/K;->a:Lcom/google/firebase/firestore/O0;

    .line 2
    .line 3
    check-cast p1, LRe/D;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRe/L;->n(Lcom/google/firebase/firestore/O0;LRe/D;)Lqf/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
