###### Class Re.V (Re.V)
.class public final LRe/V;
.super LRe/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/V$a;
    }
.end annotation


# static fields
.field public static final e:LRe/V$a;

.field private static final f:LRe/V;


# instance fields
.field private final d:[LRe/H;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LRe/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/V;->e:LRe/V$a;

    .line 8
    .line 9
    new-instance v0, LRe/V;

    .line 10
    .line 11
    sget-object v2, LRe/y;->h:LRe/y;

    .line 12
    .line 13
    invoke-virtual {v2}, LRe/v;->r()LRe/H;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [LRe/H;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v2, v1, v3, v1}, LRe/V;-><init>([LRe/H;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LRe/V;->f:LRe/V;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([LRe/H;LRe/E;)V
    .registers 5

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "sort"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LRe/W;-><init>(Ljava/lang/String;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, LRe/V;->d:[LRe/H;

    return-void
.end method

.method public synthetic constructor <init>([LRe/H;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, LRe/E;->c:LRe/E;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2}, LRe/V;-><init>([LRe/H;LRe/E;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/O0;LRe/H;)Lqf/I;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRe/V;->q(Lcom/google/firebase/firestore/O0;LRe/H;)Lqf/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(LRe/H;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, LRe/V;->r(LRe/H;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p()LRe/V;
    .registers 1

    .line 1
    sget-object v0, LRe/V;->f:LRe/V;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q(Lcom/google/firebase/firestore/O0;LRe/H;)Lqf/I;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LRe/H;->f(Lcom/google/firebase/firestore/O0;)Lqf/I;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final r(LRe/H;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRe/H;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    iget-object v0, p0, LRe/V;->d:[LRe/H;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->W([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LRe/T;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LRe/T;-><init>(Lcom/google/firebase/firestore/O0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRe/W;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LRe/V;->d:[LRe/H;

    .line 19
    .line 20
    new-instance v8, LRe/U;

    .line 21
    .line 22
    invoke-direct {v8}, LRe/U;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x1e

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v3, ","

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->T0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public c(LSe/P;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LRe/V;->s(LSe/P;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LRe/V;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LRe/V;->d:[LRe/H;

    .line 12
    .line 13
    check-cast p1, LRe/V;

    .line 14
    .line 15
    iget-object v3, p1, LRe/V;->d:[LRe/H;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LRe/W;->e()LRe/E;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public bridge synthetic f(LRe/E;)LRe/W;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRe/V;->t(LRe/E;)LRe/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LRe/V;->d:[LRe/H;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LRe/E;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final s(LSe/P;)Ljava/util/Comparator;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRe/V;->d:[LRe/H;

    .line 7
    .line 8
    invoke-static {p1, v0}, LRe/Y;->c(LSe/P;[LRe/H;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t(LRe/E;)LRe/V;
    .registers 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/V;

    .line 7
    .line 8
    iget-object v1, p0, LRe/V;->d:[LRe/H;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LRe/V;-><init>([LRe/H;LRe/E;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final u()LRe/V;
    .registers 8

    .line 1
    iget-object v0, p0, LRe/V;->d:[LRe/H;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_28

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LRe/H;->e()LRe/v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v5, v4, LRe/y;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    check-cast v4, LRe/y;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, v6

    .line 23
    :goto_16
    if-eqz v4, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v4}, LRe/y;->O0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1c
    const-string v4, "__name__"

    .line 30
    .line 31
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    const/4 v3, -0x1

    .line 42
    :goto_29
    if-gez v3, :cond_51

    .line 43
    .line 44
    new-instance v0, LRe/V;

    .line 45
    .line 46
    iget-object v1, p0, LRe/V;->d:[LRe/H;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    sget-object v3, LRe/y;->h:LRe/y;

    .line 55
    .line 56
    invoke-virtual {v3}, LRe/v;->r()LRe/H;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    new-array v2, v2, [LRe/H;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [LRe/H;

    .line 73
    .line 74
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v2}, LRe/V;-><init>([LRe/H;LRe/E;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    return-object p0
.end method

###### Class Re.V.a (Re.V$a)
.class public final LRe/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/V;
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
    invoke-direct {p0}, LRe/V$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LRe/V;
    .registers 2

    .line 1
    invoke-static {}, LRe/V;->p()LRe/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Re.T (Re.T)
.class public final synthetic LRe/T;
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
    iput-object p1, p0, LRe/T;->a:Lcom/google/firebase/firestore/O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LRe/T;->a:Lcom/google/firebase/firestore/O0;

    .line 2
    .line 3
    check-cast p1, LRe/H;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRe/V;->n(Lcom/google/firebase/firestore/O0;LRe/H;)Lqf/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Re.U (Re.U)
.class public final synthetic LRe/U;
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
    check-cast p1, LRe/H;

    .line 2
    .line 3
    invoke-static {p1}, LRe/V;->o(LRe/H;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
