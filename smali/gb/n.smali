###### Class Gb.n (Gb.n)
.class public final LGb/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/n$a;
    }
.end annotation


# static fields
.field public static final g:LGb/n$a;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;

.field private static final j:LGb/n;

.field private static final k:LGb/n;

.field private static final l:LGb/n;

.field private static final m:LGb/n;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGb/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGb/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGb/n;->g:LGb/n$a;

    .line 8
    .line 9
    sget-object v0, LGb/c;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sput-object v0, LGb/n;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object v0, LGb/c;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sput-object v0, LGb/n;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, LGb/n;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LGb/n;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LGb/n;->j:LGb/n;

    .line 23
    .line 24
    new-instance v0, LGb/n;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LGb/n;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGb/n;->k:LGb/n;

    .line 32
    .line 33
    new-instance v0, LGb/n;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LGb/n;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LGb/n;->l:LGb/n;

    .line 41
    .line 42
    new-instance v0, LGb/n;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, LGb/n;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LGb/n;->m:LGb/n;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGb/n;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGb/n;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, LGb/n;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGb/n;->f:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p0}, LGb/n;->E()Z

    return-void

    :cond_17
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LGb/n;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final A(LGb/a;LGb/n;)LGb/n;
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGb/n;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object p0, LGb/n;->g:LGb/n$a;

    .line 13
    .line 14
    invoke-virtual {p0}, LGb/n$a;->k()LGb/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p1}, LGb/n;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    sget-object p0, LGb/n;->g:LGb/n$a;

    .line 26
    .line 27
    invoke-virtual {p1}, LGb/n;->r()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LGb/n$a;->q(Ljava/lang/Exception;)LGb/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p0, v1, v0, v1}, LGb/n;->m(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final C(LGb/a;LGb/n;)LGb/n;
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGb/n;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object p0, LGb/n;->g:LGb/n$a;

    .line 13
    .line 14
    invoke-virtual {p0}, LGb/n$a;->k()LGb/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p1}, LGb/n;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    sget-object p0, LGb/n;->g:LGb/n$a;

    .line 26
    .line 27
    invoke-virtual {p1}, LGb/n;->r()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LGb/n$a;->q(Ljava/lang/Exception;)LGb/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p0, v1, v0, v1}, LGb/n;->p(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final D()V
    .registers 4

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LGb/n;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_29

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LGb/a;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1c

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v2, p0}, LGb/a;->a(LGb/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/Unit;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1b} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1e
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_32

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_28

    .line 35
    :goto_22
    :try_start_22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_28
    throw v1

    .line 42
    :cond_29
    iget-object v1, p0, LGb/n;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_1c

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public static synthetic a(LGb/a;LGb/n;)LGb/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGb/n;->C(LGb/a;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LGb/n;)LGb/n;
    .registers 1

    .line 1
    invoke-static {p0}, LGb/n;->x(LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LGb/o;LGb/a;Ljava/util/concurrent/Executor;LGb/n;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LGb/n;->n(LGb/o;LGb/a;Ljava/util/concurrent/Executor;LGb/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LGb/o;LGb/a;Ljava/util/concurrent/Executor;LGb/n;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LGb/n;->q(LGb/o;LGb/a;Ljava/util/concurrent/Executor;LGb/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LGb/a;LGb/n;)LGb/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGb/n;->A(LGb/a;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LGb/n;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LGb/n;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LGb/n;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()LGb/n;
    .registers 1

    .line 1
    sget-object v0, LGb/n;->m:LGb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()LGb/n;
    .registers 1

    .line 1
    sget-object v0, LGb/n;->l:LGb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LGb/n;
    .registers 1

    .line 1
    sget-object v0, LGb/n;->j:LGb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()LGb/n;
    .registers 1

    .line 1
    sget-object v0, LGb/n;->k:LGb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, LGb/n;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, LGb/n;->l(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final n(LGb/o;LGb/a;Ljava/util/concurrent/Executor;LGb/n;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGb/n;->g:LGb/n$a;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p3, p2}, LGb/n$a;->g(LGb/n$a;LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic p(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, LGb/n;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final q(LGb/o;LGb/a;Ljava/util/concurrent/Executor;LGb/n;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGb/n;->g:LGb/n$a;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p3, p2}, LGb/n$a;->f(LGb/n$a;LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final x(LGb/n;)LGb/n;
    .registers 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGb/n;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object p0, LGb/n;->g:LGb/n$a;

    .line 13
    .line 14
    invoke-virtual {p0}, LGb/n$a;->k()LGb/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, LGb/n;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    sget-object v0, LGb/n;->g:LGb/n$a;

    .line 26
    .line 27
    invoke-virtual {p0}, LGb/n;->r()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, LGb/n$a;->q(Ljava/lang/Exception;)LGb/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, LGb/n;->j:LGb/n;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic z(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, LGb/n;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, LGb/n;->y(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final B(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;
    .registers 4

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LGb/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LGb/h;-><init>(LGb/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final E()Z
    .registers 4

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LGb/n;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, LGb/n;->b:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LGb/n;->c:Z

    .line 15
    .line 16
    iget-object v2, p0, LGb/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LGb/n;->D()V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final F(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LGb/n;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, LGb/n;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, LGb/n;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    iget-object p1, p0, LGb/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LGb/n;->D()V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final G(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LGb/n;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, LGb/n;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, LGb/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, LGb/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LGb/n;->D()V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final l(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;
    .registers 8

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LGb/o;

    .line 12
    .line 13
    invoke-direct {v0}, LGb/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LGb/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {p0}, LGb/n;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_25

    .line 24
    .line 25
    iget-object v3, p0, LGb/n;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, LGb/g;

    .line 28
    .line 29
    invoke-direct {v4, v0, p1, p2}, LGb/g;-><init>(LGb/o;LGb/a;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    :goto_25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_23

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    sget-object v1, LGb/n;->g:LGb/n$a;

    .line 44
    .line 45
    invoke-static {v1, v0, p1, p0, p2}, LGb/n$a;->g(LGb/n$a;LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, LGb/o;->a()LGb/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_34
    monitor-exit v1

    .line 54
    throw p1
.end method

.method public final o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;
    .registers 8

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LGb/o;

    .line 12
    .line 13
    invoke-direct {v0}, LGb/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LGb/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {p0}, LGb/n;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_25

    .line 24
    .line 25
    iget-object v3, p0, LGb/n;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, LGb/e;

    .line 28
    .line 29
    invoke-direct {v4, v0, p1, p2}, LGb/e;-><init>(LGb/o;LGb/a;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    :goto_25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_23

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    sget-object v1, LGb/n;->g:LGb/n$a;

    .line 44
    .line 45
    invoke-static {v1, v0, p1, p0, p2}, LGb/n$a;->f(LGb/n$a;LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, LGb/o;->a()LGb/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_34
    monitor-exit v1

    .line 54
    throw p1
.end method

.method public r()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LGb/n;->e:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public s()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LGb/n;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LGb/n;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public u()Z
    .registers 3

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LGb/n;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public v()Z
    .registers 3

    .line 1
    iget-object v0, p0, LGb/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LGb/n;->r()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final w()LGb/n;
    .registers 4

    .line 1
    new-instance v0, LGb/d;

    .line 2
    .line 3
    invoke-direct {v0}, LGb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v0, v1, v2, v1}, LGb/n;->p(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final y(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;
    .registers 4

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LGb/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LGb/f;-><init>(LGb/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class Gb.n.a (Gb.n$a)
.class public final LGb/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/n;
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
    invoke-direct {p0}, LGb/n$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LGb/a;LGb/n;LGb/o;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LGb/n$a;->m(LGb/a;LGb/n;LGb/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;LGb/o;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGb/n$a;->i(Ljava/util/concurrent/Callable;LGb/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LGb/o;LGb/n;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGb/n$a;->n(LGb/o;LGb/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LGb/o;LGb/n;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGb/n$a;->j(LGb/o;LGb/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LGb/a;LGb/n;LGb/o;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LGb/n$a;->p(LGb/a;LGb/n;LGb/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LGb/n$a;LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGb/n$a;->l(LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LGb/n$a;LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGb/n$a;->o(LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ljava/util/concurrent/Callable;LGb/o;)V
    .registers 5

    .line 1
    new-instance v0, LGb/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LGb/j;-><init>(LGb/o;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LGb/n;

    .line 11
    .line 12
    invoke-static {p0}, LGb/n;->g(LGb/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_10} :catch_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_28

    .line 17
    :try_start_10
    invoke-virtual {p0}, LGb/n;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, LGb/a;->a(LGb/n;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-static {p0}, LGb/n;->f(LGb/n;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_1d

    .line 37
    .line 38
    .line 39
    :goto_26
    :try_start_26
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    monitor-exit v1

    .line 44
    throw p0
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_2c} :catch_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_28

    .line 45
    :goto_2c
    invoke-virtual {p1, p0}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catch_30
    invoke-virtual {p1}, LGb/o;->b()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private static final j(LGb/o;LGb/n;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGb/n;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, LGb/o;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p1}, LGb/n;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1}, LGb/n;->r()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p1}, LGb/n;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LGb/o;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private final l(LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, LGb/k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, LGb/k;-><init>(LGb/a;LGb/n;LGb/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p2

    .line 11
    new-instance p3, LGb/b;

    .line 12
    .line 13
    invoke-direct {p3, p2}, LGb/b;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final m(LGb/a;LGb/n;LGb/o;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LGb/a;->a(LGb/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGb/n;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LGb/o;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    new-instance v0, LGb/l;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LGb/l;-><init>(LGb/o;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, p1, v1, p1}, LGb/n;->m(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_18} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_d

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    invoke-virtual {p2, p0}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catch_1d
    invoke-virtual {p2}, LGb/o;->b()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private static final n(LGb/o;LGb/n;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGb/n;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, LGb/o;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p1}, LGb/n;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1}, LGb/n;->r()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p1}, LGb/n;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LGb/o;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private final o(LGb/o;LGb/a;LGb/n;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, LGb/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, LGb/m;-><init>(LGb/a;LGb/n;LGb/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p2

    .line 11
    new-instance p3, LGb/b;

    .line 12
    .line 13
    invoke-direct {p3, p2}, LGb/b;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p(LGb/a;LGb/n;LGb/o;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LGb/a;->a(LGb/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, LGb/o;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-virtual {p2, p0}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :catch_d
    invoke-virtual {p2}, LGb/o;->b()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LGb/n;
    .registers 5

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LGb/o;

    .line 12
    .line 13
    invoke-direct {v0}, LGb/o;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v1, LGb/i;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LGb/i;-><init>(Ljava/util/concurrent/Callable;LGb/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :catch_18
    move-exception p1

    .line 26
    new-instance p2, LGb/b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LGb/b;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, LGb/o;->a()LGb/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final k()LGb/n;
    .registers 3

    .line 1
    invoke-static {}, LGb/n;->h()LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)LGb/n;
    .registers 3

    .line 1
    new-instance v0, LGb/o;

    .line 2
    .line 3
    invoke-direct {v0}, LGb/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LGb/o;->a()LGb/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)LGb/n;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>"

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    invoke-static {}, LGb/n;->j()LGb/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-static {}, LGb/n;->k()LGb/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {}, LGb/n;->i()LGb/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, LGb/o;

    .line 39
    .line 40
    invoke-direct {v0}, LGb/o;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LGb/o;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LGb/o;->a()LGb/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

###### Class Gb.i (Gb.i)
.class public final synthetic LGb/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:LGb/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;LGb/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/i;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, LGb/i;->b:LGb/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LGb/i;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, LGb/i;->b:LGb/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, LGb/n$a;->b(Ljava/util/concurrent/Callable;LGb/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Gb.j (Gb.j)
.class public final synthetic LGb/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:LGb/o;


# direct methods
.method public synthetic constructor <init>(LGb/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/j;->a:LGb/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LGb/j;->a:LGb/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGb/n$a;->d(LGb/o;LGb/n;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Gb.k (Gb.k)
.class public final synthetic LGb/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGb/a;

.field public final synthetic b:LGb/n;

.field public final synthetic c:LGb/o;


# direct methods
.method public synthetic constructor <init>(LGb/a;LGb/n;LGb/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/k;->a:LGb/a;

    .line 5
    .line 6
    iput-object p2, p0, LGb/k;->b:LGb/n;

    .line 7
    .line 8
    iput-object p3, p0, LGb/k;->c:LGb/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LGb/k;->a:LGb/a;

    .line 2
    .line 3
    iget-object v1, p0, LGb/k;->b:LGb/n;

    .line 4
    .line 5
    iget-object v2, p0, LGb/k;->c:LGb/o;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LGb/n$a;->a(LGb/a;LGb/n;LGb/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Gb.l (Gb.l)
.class public final synthetic LGb/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:LGb/o;


# direct methods
.method public synthetic constructor <init>(LGb/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/l;->a:LGb/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LGb/l;->a:LGb/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGb/n$a;->c(LGb/o;LGb/n;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Gb.m (Gb.m)
.class public final synthetic LGb/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGb/a;

.field public final synthetic b:LGb/n;

.field public final synthetic c:LGb/o;


# direct methods
.method public synthetic constructor <init>(LGb/a;LGb/n;LGb/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/m;->a:LGb/a;

    .line 5
    .line 6
    iput-object p2, p0, LGb/m;->b:LGb/n;

    .line 7
    .line 8
    iput-object p3, p0, LGb/m;->c:LGb/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LGb/m;->a:LGb/a;

    .line 2
    .line 3
    iget-object v1, p0, LGb/m;->b:LGb/n;

    .line 4
    .line 5
    iget-object v2, p0, LGb/m;->c:LGb/o;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LGb/n$a;->e(LGb/a;LGb/n;LGb/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Gb.d (Gb.d)
.class public final synthetic LGb/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


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
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LGb/n;->b(LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Gb.e (Gb.e)
.class public final synthetic LGb/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:LGb/o;

.field public final synthetic b:LGb/a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LGb/o;LGb/a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/e;->a:LGb/o;

    .line 5
    .line 6
    iput-object p2, p0, LGb/e;->b:LGb/a;

    .line 7
    .line 8
    iput-object p3, p0, LGb/e;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LGb/e;->a:LGb/o;

    .line 2
    .line 3
    iget-object v1, p0, LGb/e;->b:LGb/a;

    .line 4
    .line 5
    iget-object v2, p0, LGb/e;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LGb/n;->d(LGb/o;LGb/a;Ljava/util/concurrent/Executor;LGb/n;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Gb.f (Gb.f)
.class public final synthetic LGb/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:LGb/a;


# direct methods
.method public synthetic constructor <init>(LGb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/f;->a:LGb/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LGb/f;->a:LGb/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGb/n;->e(LGb/a;LGb/n;)LGb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Gb.g (Gb.g)
.class public final synthetic LGb/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:LGb/o;

.field public final synthetic b:LGb/a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LGb/o;LGb/a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/g;->a:LGb/o;

    .line 5
    .line 6
    iput-object p2, p0, LGb/g;->b:LGb/a;

    .line 7
    .line 8
    iput-object p3, p0, LGb/g;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LGb/g;->a:LGb/o;

    .line 2
    .line 3
    iget-object v1, p0, LGb/g;->b:LGb/a;

    .line 4
    .line 5
    iget-object v2, p0, LGb/g;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LGb/n;->c(LGb/o;LGb/a;Ljava/util/concurrent/Executor;LGb/n;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Gb.h (Gb.h)
.class public final synthetic LGb/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:LGb/a;


# direct methods
.method public synthetic constructor <init>(LGb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/h;->a:LGb/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LGb/h;->a:LGb/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGb/n;->a(LGb/a;LGb/n;)LGb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
