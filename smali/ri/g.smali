###### Class Ri.g (Ri.g)
.class public final LRi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LRi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi/g$a;
    }
.end annotation


# static fields
.field public static final b:LRi/g$a;


# instance fields
.field private final a:LMg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRi/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRi/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRi/g;->b:LRi/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "filesDirectory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LMg/d;

    .line 10
    .line 11
    sget-object v1, LMg/b;->a:LMg/b;

    .line 12
    .line 13
    const-string v2, "dev.expo.updates"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LMg/b;->a(Ljava/lang/String;)LMg/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, p1, v2}, LMg/b;->b(Ljava/io/File;Ljava/lang/String;)LMg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v3, p1}, [LMg/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, LMg/d;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LRi/g;->a:LMg/d;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(LRi/g;Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LRi/g;->n(LRi/g;Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, LRi/b;->b:LRi/b;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, LRi/g;->c(Ljava/lang/String;LRi/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(LRi/g;Ljava/lang/String;Ljava/lang/Exception;LRi/b;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p3, LRi/b;->b:LRi/b;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, LRi/b;->b:LRi/b;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, LRi/g;->i(Ljava/lang/String;LRi/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Ljava/lang/String;LRi/b;LMg/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v1, LRi/c;

    .line 11
    .line 12
    invoke-virtual {p2}, LRi/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p3}, LMg/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v4, p1

    .line 22
    move-object v7, p4

    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LRi/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LRi/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final m(Ljava/lang/String;Ljava/lang/Exception;LRi/b;LMg/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p3}, LRi/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p4}, LMg/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "getStackTrace(...)"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x14

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->q1([Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 p3, 0xa

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {v10, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4a

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "toString(...)"

    .line 67
    .line 68
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_31

    .line 75
    :cond_4a
    new-instance v1, LRi/c;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    move-object/from16 v9, p7

    .line 83
    .line 84
    invoke-direct/range {v1 .. v10}, LRi/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LRi/c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private static final n(LRi/g;Ljava/lang/String;J)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v2, LRi/b;->b:LRi/b;

    .line 2
    .line 3
    sget-object v3, LMg/c;->d:LMg/c;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LRi/g;->l(Ljava/lang/String;LRi/b;LMg/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic q(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, LRi/b;->b:LRi/b;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, LRi/g;->o(Ljava/lang/String;LRi/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LMg/e;
    .registers 4

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRi/g;->a:LMg/d;

    .line 7
    .line 8
    new-instance v1, LRi/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LRi/f;-><init>(LRi/g;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LMg/d;->g(Lkotlin/jvm/functions/Function1;)LMg/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;LRi/b;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, v0}, LRi/g;->d(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRi/g;->a:LMg/d;

    .line 12
    .line 13
    sget-object v4, LMg/c;->f:LMg/c;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, LRi/g;->l(Ljava/lang/String;LRi/b;LMg/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LMg/d;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V
    .registers 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, LRi/g;->g(Ljava/lang/String;Ljava/lang/Exception;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;LRi/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRi/g;->a:LMg/d;

    .line 17
    .line 18
    sget-object v5, LMg/c;->i:LMg/c;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v1 .. v8}, LRi/g;->m(Ljava/lang/String;Ljava/lang/Exception;LRi/b;LMg/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {v0, p1, p2, p3, p2}, LMg/d;->c(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Ljava/lang/String;LRi/b;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, v0}, LRi/g;->j(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRi/g;->a:LMg/d;

    .line 12
    .line 13
    sget-object v4, LMg/c;->g:LMg/c;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, LRi/g;->l(Ljava/lang/String;LRi/b;LMg/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LMg/d;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ljava/lang/String;LRi/b;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, v0}, LRi/g;->p(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRi/g;->a:LMg/d;

    .line 12
    .line 13
    sget-object v4, LMg/c;->h:LMg/c;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, LRi/g;->l(Ljava/lang/String;LRi/b;LMg/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-static {v0, p1, p2, p3, p2}, LMg/d;->i(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class Ri.g.a (Ri.g$a)
.class public final LRi/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRi/g;
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
    invoke-direct {p0}, LRi/g$a;-><init>()V

    return-void
.end method

###### Class Ri.f (Ri.f)
.class public final synthetic LRi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRi/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRi/g;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRi/f;->a:LRi/g;

    .line 5
    .line 6
    iput-object p2, p0, LRi/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LRi/f;->a:LRi/g;

    .line 2
    .line 3
    iget-object v1, p0, LRi/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LRi/g;->b(LRi/g;Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
