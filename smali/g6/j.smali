###### Class G6.j (G6.j)
.class public final LG6/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG6/p;
.implements LG6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/j$a;,
        LG6/j$b;,
        LG6/j$c;
    }
.end annotation


# static fields
.field public static final v:LG6/j$b;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:LI6/d;

.field private final c:LI6/d;

.field private final d:LK6/c;

.field private final e:LI6/g;

.field private final f:LI6/c;

.field private final g:Lo6/a;

.field private final h:LI6/e;

.field private final i:LD6/e;

.field private final j:Ljava/lang/String;

.field private final k:LD6/c;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG6/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG6/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG6/j;->v:LG6/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LI6/d;LI6/d;LK6/c;LI6/g;LI6/c;Lo6/a;LI6/e;LD6/e;Ljava/lang/String;LD6/c;)V
    .registers 13

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchEventsReaderWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMetadataReaderWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkUploads"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG6/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, LG6/j;->b:LI6/d;

    .line 4
    iput-object p3, p0, LG6/j;->c:LI6/d;

    .line 5
    iput-object p4, p0, LG6/j;->d:LK6/c;

    .line 6
    iput-object p5, p0, LG6/j;->e:LI6/g;

    .line 7
    iput-object p6, p0, LG6/j;->f:LI6/c;

    .line 8
    iput-object p7, p0, LG6/j;->g:Lo6/a;

    .line 9
    iput-object p8, p0, LG6/j;->h:LI6/e;

    .line 10
    iput-object p9, p0, LG6/j;->i:LD6/e;

    .line 11
    iput-object p10, p0, LG6/j;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, LG6/j;->k:LD6/c;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LG6/j;->l:Ljava/util/Set;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;LI6/d;LI6/d;LK6/c;LI6/g;LI6/c;Lo6/a;LI6/e;LD6/e;Ljava/lang/String;LD6/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_24

    .line 15
    new-instance v0, LD6/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LD6/c;-><init>(Lr7/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    :goto_e
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    goto :goto_27

    :cond_24
    move-object/from16 v14, p11

    goto :goto_e

    .line 16
    :goto_27
    invoke-direct/range {v3 .. v14}, LG6/j;-><init>(Ljava/util/concurrent/ExecutorService;LI6/d;LI6/d;LK6/c;LI6/g;LI6/c;Lo6/a;LI6/e;LD6/e;Ljava/lang/String;LD6/c;)V

    return-void
.end method

.method public static synthetic f(LG6/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, LG6/j;->k(LG6/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(LG6/j$a;LD6/g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LG6/j$a;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LG6/j$a;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1, p2}, LG6/j;->h(Ljava/io/File;Ljava/io/File;LD6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Ljava/io/File;Ljava/io/File;LD6/g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, LG6/j;->i(Ljava/io/File;LD6/g;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    iget-object p1, p0, LG6/j;->g:Lo6/a;

    .line 7
    .line 8
    invoke-static {p2, p1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, p2}, LG6/j;->j(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final i(Ljava/io/File;LD6/g;)V
    .registers 14

    .line 1
    iget-object v0, p0, LG6/j;->g:Lo6/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LI6/b;->g(Ljava/io/File;Lo6/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LG6/j;->f:LI6/c;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LI6/c;->a(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_34

    .line 14
    .line 15
    iget-object v2, p0, LG6/j;->b:LI6/d;

    .line 16
    .line 17
    invoke-interface {v2}, LI6/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LG6/j;->i:LD6/e;

    .line 22
    .line 23
    invoke-interface {v3, p1, p2, v2}, LD6/e;->f(Ljava/io/File;LD6/g;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LD6/g$b;

    .line 27
    .line 28
    const/16 v2, 0xca

    .line 29
    .line 30
    invoke-direct {p1, v2}, LD6/g$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, p1

    .line 42
    .line 43
    if-lez p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, LG6/j;->k:LD6/c;

    .line 46
    .line 47
    iget-object p2, p0, LG6/j;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1}, LD6/c;->b(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    iget-object v2, p0, LG6/j;->g:Lo6/a;

    .line 54
    .line 55
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 56
    .line 57
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 58
    .line 59
    new-instance v5, LG6/j$d;

    .line 60
    .line 61
    invoke-direct {v5, p1}, LG6/j$d;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x38

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final j(Ljava/io/File;)V
    .registers 12

    .line 1
    iget-object v0, p0, LG6/j;->f:LI6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI6/c;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object v1, p0, LG6/j;->g:Lo6/a;

    .line 10
    .line 11
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 12
    .line 13
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 14
    .line 15
    new-instance v4, LG6/j$e;

    .line 16
    .line 17
    invoke-direct {v4, p1}, LG6/j$e;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private static final k(LG6/j;)V
    .registers 9

    .line 1
    iget-object v0, p0, LG6/j;->l:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG6/j;->l:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LG6/j$a;

    .line 23
    .line 24
    sget-object v3, LD6/g$a;->a:LD6/g$a;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, LG6/j;->g(LG6/j$a;LD6/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_5c

    .line 32
    :cond_1f
    iget-object v1, p0, LG6/j;->l:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1d

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object v0, p0, LG6/j;->c:LI6/d;

    .line 41
    .line 42
    iget-object v1, p0, LG6/j;->b:LI6/d;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [LI6/d;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    :goto_34
    if-ge v4, v2, :cond_5b

    .line 54
    .line 55
    aget-object v0, v3, v4

    .line 56
    .line 57
    invoke-interface {v0}, LI6/d;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_58

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/io/File;

    .line 78
    .line 79
    invoke-interface {v0, v5}, LI6/d;->c(Ljava/io/File;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, LD6/g$a;->a:LD6/g$a;

    .line 84
    .line 85
    invoke-direct {p0, v5, v6, v7}, LG6/j;->h(Ljava/io/File;Ljava/io/File;LD6/g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_42

    .line 89
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    monitor-exit v0

    .line 94
    throw p0
.end method

.method private final l(Lp6/b;)LI6/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lp6/b;->n()LK7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LG6/j$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_20

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1d

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object p1, p0, LG6/j;->c:LI6/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, LG6/j;->b:LI6/d;

    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LG6/j;->k:LD6/c;

    .line 2
    .line 3
    iget-object v1, p0, LG6/j;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LD6/c;->d(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, LG6/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, LG6/j;->g:Lo6/a;

    .line 4
    .line 5
    new-instance v2, LG6/i;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LG6/i;-><init>(LG6/j;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "ConsentAwareStorage.dropAll"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()LG6/f;
    .registers 7

    .line 1
    iget-object v0, p0, LG6/j;->l:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG6/j;->b:LI6/d;

    .line 5
    .line 6
    iget-object v2, p0, LG6/j;->l:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2e

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LG6/j$a;

    .line 36
    .line 37
    invoke-virtual {v4}, LG6/j$a;->a()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_82

    .line 47
    :cond_2e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, LI6/d;->h(Ljava/util/Set;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_2c

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3b

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :cond_3b
    :try_start_3b
    iget-object v3, p0, LG6/j;->b:LI6/d;

    .line 61
    .line 62
    invoke-interface {v3, v1}, LI6/d;->c(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, LG6/j;->l:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v5, LG6/j$a;

    .line 69
    .line 70
    invoke-direct {v5, v1, v3}, LG6/j$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_3b .. :try_end_4f} :catchall_2c

    .line 80
    monitor-exit v0

    .line 81
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/io/File;

    .line 92
    .line 93
    sget-object v3, LG6/g;->b:LG6/g$a;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LG6/g$a;->c(Ljava/io/File;)LG6/g;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v1, :cond_76

    .line 100
    .line 101
    iget-object v4, p0, LG6/j;->g:Lo6/a;

    .line 102
    .line 103
    invoke-static {v1, v4}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6d

    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    iget-object v2, p0, LG6/j;->e:LI6/g;

    .line 111
    .line 112
    invoke-interface {v2, v1}, LI6/f;->a(Ljava/io/File;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, [B

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v1, p0, LG6/j;->d:LK6/c;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LK6/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LG6/f;

    .line 126
    .line 127
    invoke-direct {v1, v3, v0, v2}, LG6/f;-><init>(LG6/g;Ljava/util/List;[B)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :goto_82
    monitor-exit v0

    .line 132
    throw v1
.end method

.method public d(Lp6/b;)Lkotlin/jvm/functions/Function1;
    .registers 12

    .line 1
    const-string v0, "datadogContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LG6/j;->l(Lp6/b;)LI6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1e

    .line 11
    .line 12
    new-instance v3, LG6/e;

    .line 13
    .line 14
    iget-object v4, p0, LG6/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v5, LG6/n;

    .line 17
    .line 18
    invoke-direct {v5}, LG6/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LG6/j;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, LG6/j;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LG6/j;->g:Lo6/a;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LG6/e;-><init>(Ljava/util/concurrent/Executor;Ls6/b;Ljava/lang/Object;Ljava/lang/String;Lo6/a;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    new-instance v1, LG6/l;

    .line 32
    .line 33
    iget-object v3, p0, LG6/j;->d:LK6/c;

    .line 34
    .line 35
    iget-object v4, p0, LG6/j;->e:LI6/g;

    .line 36
    .line 37
    iget-object v5, p0, LG6/j;->h:LI6/e;

    .line 38
    .line 39
    iget-object v7, p0, LG6/j;->g:Lo6/a;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v1 .. v7}, LG6/l;-><init>(LI6/d;LI6/h;LI6/g;LI6/e;LG6/h;Lo6/a;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v6

    .line 46
    new-instance v4, LG6/e;

    .line 47
    .line 48
    iget-object v5, p1, LG6/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iget-object v7, p1, LG6/j;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p1, LG6/j;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, p1, LG6/j;->g:Lo6/a;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    invoke-direct/range {v4 .. v9}, LG6/e;-><init>(Ljava/util/concurrent/Executor;Ls6/b;Ljava/lang/Object;Ljava/lang/String;Lo6/a;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

.method public e(LG6/g;LD6/g;Z)V
    .registers 8

    .line 1
    const-string v0, "batchId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removalReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG6/j;->l:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, LG6/j;->l:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2f

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LG6/j$a;

    .line 34
    .line 35
    invoke-virtual {v3}, LG6/j$a;->a()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, LG6/g;->b(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_15

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    check-cast v2, LG6/j$a;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_2d

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    if-eqz p3, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0, v2, p2}, LG6/j;->g(LG6/j$a;LD6/g;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, LG6/j;->l:Ljava/util/Set;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_3e
    iget-object p2, p0, LG6/j;->l:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_45

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    monitor-exit p1

    .line 72
    throw p2

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p1
.end method

###### Class G6.j.a (G6.j$a)
.class final LG6/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "file"

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
    iput-object p1, p0, LG6/j$a;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, LG6/j$a;->b:Ljava/io/File;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/j$a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/j$a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LG6/j$a;

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
    check-cast p1, LG6/j$a;

    .line 12
    .line 13
    iget-object v1, p0, LG6/j$a;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, LG6/j$a;->a:Ljava/io/File;

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
    iget-object v1, p0, LG6/j$a;->b:Ljava/io/File;

    .line 25
    .line 26
    iget-object p1, p1, LG6/j$a;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LG6/j$a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LG6/j$a;->b:Ljava/io/File;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LG6/j$a;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LG6/j$a;->b:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Batch(file="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", metaFile="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class G6.j.b (G6.j$b)
.class public final LG6/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LG6/j$b;-><init>()V

    return-void
.end method

###### Class G6.j.c (G6.j$c)
.class public abstract synthetic LG6/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LK7/a;->values()[LK7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LK7/a;->a:LK7/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LK7/a;->c:LK7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LK7/a;->b:LK7/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LG6/j$c;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class G6.j.d (G6.j$d)
.class final LG6/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/j;->i(Ljava/io/File;LD6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/j$d;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/j$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LG6/j$d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to delete file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class G6.j.e (G6.j$e)
.class final LG6/j$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/j;->j(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/j$e;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/j$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LG6/j$e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to delete file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class G6.i (G6.i)
.class public final synthetic LG6/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/j;


# direct methods
.method public synthetic constructor <init>(LG6/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/i;->a:LG6/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/i;->a:LG6/j;

    .line 2
    .line 3
    invoke-static {v0}, LG6/j;->f(LG6/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
