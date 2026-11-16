###### Class Re.B (Re.B)
.class public LRe/B;
.super LRe/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:[LRe/v;

.field private final f:LRe/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LRe/E;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LRe/C;->a:LRe/C;

    invoke-virtual {v0}, LRe/C;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_21

    invoke-static {}, LSe/w0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_21
    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [LRe/v;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LRe/v;

    .line 10
    invoke-direct {p0, p1, v0, p2, p3}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    new-array v4, v0, [LRe/v;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LRe/v;)V
    .registers 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    filled-new-array {p3}, [LRe/v;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LRe/v;LRe/v;)V
    .registers 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    filled-new-array {p3, p4}, [LRe/v;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LRe/v;LRe/v;[Ljava/lang/Object;)V
    .registers 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lkotlin/jvm/internal/L;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/L;-><init>(I)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    sget-object p3, LRe/v;->a:LRe/v$a;

    invoke-virtual {p3, p5}, LRe/v$a;->B0([Ljava/lang/Object;)[LRe/v;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/L;->c()I

    move-result p3

    new-array p3, p3, [LRe/v;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [LRe/v;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LRe/v;[Ljava/lang/Object;)V
    .registers 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkotlin/jvm/internal/L;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/L;-><init>(I)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    sget-object p3, LRe/v;->a:LRe/v$a;

    invoke-virtual {p3, p4}, LRe/v$a;->B0([Ljava/lang/Object;)[LRe/v;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/L;->c()I

    move-result p3

    new-array p3, p3, [LRe/v;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [LRe/v;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LRe/v;-><init>()V

    .line 4
    iput-object p1, p0, LRe/B;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LRe/B;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, LRe/B;->e:[LRe/v;

    .line 7
    iput-object p4, p0, LRe/B;->f:LRe/E;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 1
    sget-object p4, LRe/E;->c:LRe/E;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, LRe/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;LRe/E;)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/google/firebase/firestore/O0;)Lqf/I;
    .registers 7

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqf/u;->j0()Lqf/u$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LRe/B;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqf/u$b;->z(Ljava/lang/String;)Lqf/u$b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LRe/B;->e:[LRe/v;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_20

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, p1}, LRe/v;->G0(Lcom/google/firebase/firestore/O0;)Lqf/I;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lqf/u$b;->x(Lqf/I;)Lqf/u$b;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object p1, p0, LRe/B;->f:LRe/E;

    .line 34
    .line 35
    new-instance v1, LRe/B$a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LRe/B$a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LRe/E;->b(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lqf/I$b;->E(Lqf/u$b;)Lqf/I$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "build(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lqf/I;

    .line 61
    .line 62
    return-object p1
.end method

.method public final O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/B;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()[LRe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/B;->e:[LRe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(LSe/P;)Lkotlin/jvm/functions/Function1;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRe/B;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, LRe/B;->e:[LRe/v;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v3, :cond_1f

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v5, p1}, LRe/v;->V(LSe/P;)Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
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
    instance-of v1, p1, LRe/B;

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
    iget-object v1, p0, LRe/B;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LRe/B;

    .line 14
    .line 15
    iget-object v3, p1, LRe/B;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LRe/B;->e:[LRe/v;

    .line 25
    .line 26
    iget-object v3, p1, LRe/B;->e:[LRe/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LRe/B;->f:LRe/E;

    .line 36
    .line 37
    iget-object p1, p1, LRe/B;->f:LRe/E;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LRe/B;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LRe/B;->e:[LRe/v;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LRe/B;->f:LRe/E;

    .line 19
    .line 20
    invoke-virtual {v1}, LRe/E;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, LRe/B;->e:[LRe/v;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_18

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LRe/v;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "fn("

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LRe/B;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x5b

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x3e

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v2, ","

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "])"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

###### Class Re.B.a (Re.B$a)
.class final synthetic LRe/B$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRe/B;->G0(Lcom/google/firebase/firestore/O0;)Lqf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lqf/u$b;

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
    check-cast v0, Lqf/u$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqf/u$b;->y(Ljava/lang/String;Lqf/I;)Lqf/u$b;

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
    invoke-virtual {p0, p1, p2}, LRe/B$a;->a(Ljava/lang/String;Lqf/I;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
