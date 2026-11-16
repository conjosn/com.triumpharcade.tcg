###### Class expo.modules.updates.a (expo.modules.updates.a)
.class public final Lexpo/modules/updates/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/updates/c;
.implements LYi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/a$a;,
        Lexpo/modules/updates/a$b;
    }
.end annotation


# static fields
.field public static final r:Lexpo/modules/updates/a$a;

.field private static final s:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Exception;

.field private c:Ljava/lang/ref/WeakReference;

.field private final d:Lin/O;

.field private final e:LRi/g;

.field private final f:LOi/a;

.field private final g:LWi/g;

.field private h:Z

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:LPi/b;

.field private final l:Lin/x;

.field private final m:Lrn/a;

.field private n:Ljava/lang/ref/WeakReference;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/updates/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/updates/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/updates/a;->r:Lexpo/modules/updates/a$a;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/updates/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/updates/a;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lexpo/modules/updates/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lexpo/modules/updates/a;->b:Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0, p2}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lexpo/modules/updates/a;->d:Lin/O;

    .line 32
    .line 33
    new-instance v2, LRi/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "getFilesDir(...)"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1}, LRi/g;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lexpo/modules/updates/a;->e:LRi/g;

    .line 48
    .line 49
    new-instance p1, LOi/d;

    .line 50
    .line 51
    invoke-direct {p1, v2}, LOi/d;-><init>(LRi/g;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lexpo/modules/updates/a;->f:LOi/a;

    .line 55
    .line 56
    new-instance p1, LWi/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Lexpo/modules/updates/a;->f()LOi/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, LWi/h;->b:LWi/h;

    .line 63
    .line 64
    sget-object v5, LWi/h;->e:LWi/h;

    .line 65
    .line 66
    filled-new-array {v4, v5}, [LWi/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p1, v2, v3, v4, v1}, LWi/g;-><init>(LRi/g;LOi/a;Ljava/util/Set;Lin/O;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lexpo/modules/updates/a;->g:LWi/g;

    .line 78
    .line 79
    invoke-static {p2, v0, p2}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lexpo/modules/updates/a;->l:Lin/x;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1, v0, p2}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lexpo/modules/updates/a;->m:Lrn/a;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lexpo/modules/updates/a;->n:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic A(Lexpo/modules/updates/a;)Lin/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/a;->l:Lin/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lexpo/modules/updates/a;)Lrn/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/a;->m:Lrn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lexpo/modules/updates/a;)LWi/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/a;->g:LWi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lexpo/modules/updates/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E()Lkotlin/time/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/a;->i:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lexpo/modules/updates/a;->j:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object v2, Lgn/b;->d:Lgn/b;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->t(JLgn/b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/time/a;->j(J)Lkotlin/time/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    return-object v1
.end method

.method private final declared-synchronized F()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lexpo/modules/updates/a;->d:Lin/O;

    .line 3
    .line 4
    new-instance v3, Lexpo/modules/updates/a$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, p0, v1}, Lexpo/modules/updates/a$d;-><init>(Lexpo/modules/updates/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public static final synthetic x(Lexpo/modules/updates/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lexpo/modules/updates/a;)Lin/O;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/a;->d:Lin/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lexpo/modules/updates/a;)LPi/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/a;->k:LPi/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkb/f;)V
    .registers 3

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/updates/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lexpo/modules/updates/a$c;-><init>(Lexpo/modules/updates/a;LHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/updates/a;->k:LPi/b;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface {v0}, LPi/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/a;->k:LPi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LPi/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/a;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/a$b;

    .line 2
    .line 3
    const-string v0, "Updates.checkForUpdateAsync() is not supported when expo-updates is not enabled."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f()LOi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/a;->f:LOi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/a;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/a$b;

    .line 2
    .line 3
    const-string v0, "Updates.setUpdateRequestHeadersOverride() is not supported when expo-updates is not enabled."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/a$b;

    .line 2
    .line 3
    const-string v0, "Updates.fetchUpdateAsync() is not supported when expo-updates is not enabled."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j()Lexpo/modules/updates/c$c;
    .registers 15

    .line 1
    new-instance v0, Lexpo/modules/updates/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/a;->k:LPi/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-interface {v1}, LPi/b;->e()LLi/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    move-object v3, v1

    .line 16
    :goto_f
    invoke-direct {p0}, Lexpo/modules/updates/a;->E()Lkotlin/time/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, Lexpo/modules/updates/a;->b:Ljava/lang/Exception;

    .line 21
    .line 22
    iget-object v5, p0, Lexpo/modules/updates/a;->k:LPi/b;

    .line 23
    .line 24
    if-eqz v5, :cond_1f

    .line 25
    .line 26
    invoke-interface {v5}, LPi/b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1d
    move v6, v5

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    sget-object v8, Lexpo/modules/updates/d$a;->a:Lexpo/modules/updates/d$a;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v5, p0, Lexpo/modules/updates/a;->k:LPi/b;

    .line 41
    .line 42
    if-eqz v5, :cond_2f

    .line 43
    .line 44
    invoke-interface {v5}, LPi/b;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    move-object v10, v3

    .line 49
    iget-object v3, p0, Lexpo/modules/updates/a;->g:LWi/g;

    .line 50
    .line 51
    invoke-virtual {v3}, LWi/g;->d()LWi/b;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct/range {v0 .. v13}, Lexpo/modules/updates/c$c;-><init>(LLi/d;Lkotlin/time/a;LLi/d;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/d$a;Ljava/util/Map;Ljava/util/Map;ZLWi/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public k()LUi/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/updates/a;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public m(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lexpo/modules/updates/a;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public n()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {p0}, LYi/c$a;->a(LYi/c;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(LYi/e;)LYi/f;
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LHi/a;

    .line 7
    .line 8
    invoke-direct {p1}, LHi/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/a;->g:LWi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LWi/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/a$b;

    .line 2
    .line 3
    const-string v0, "Updates.getExtraParamsAsync() is not supported when expo-updates is not enabled."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public r(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized start()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lexpo/modules/updates/a;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_32

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lexpo/modules/updates/a;->h:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lexpo/modules/updates/a;->i:Ljava/lang/Long;

    .line 20
    .line 21
    new-instance v0, LPi/c;

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/updates/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lexpo/modules/updates/a;->e:LRi/g;

    .line 26
    .line 27
    iget-object v3, p0, Lexpo/modules/updates/a;->b:Ljava/lang/Exception;

    .line 28
    .line 29
    iget-object v4, p0, Lexpo/modules/updates/a;->d:Lin/O;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, LPi/c;-><init>(Landroid/content/Context;LRi/g;Ljava/lang/Exception;Lin/O;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lexpo/modules/updates/a;->k:LPi/b;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lexpo/modules/updates/a;->j:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {p0}, Lexpo/modules/updates/a;->F()V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0
.end method

.method public t(LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LTi/e;

    .line 15
    .line 16
    invoke-static {p0}, Lexpo/modules/updates/a;->x(Lexpo/modules/updates/a;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lexpo/modules/updates/a;->D(Lexpo/modules/updates/a;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lexpo/modules/updates/a$e;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lexpo/modules/updates/a$e;-><init>(Lin/n;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lexpo/modules/updates/a;->y(Lexpo/modules/updates/a;)Lin/O;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, LTi/e;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LPi/b$a;Lin/O;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lexpo/modules/updates/a;->C(Lexpo/modules/updates/a;)LWi/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, LWi/g;->f(LTi/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_37

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/a$b;

    .line 2
    .line 3
    const-string p2, "Updates.setExtraParamAsync() is not supported when expo-updates is not enabled."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lexpo/modules/updates/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public v(Lexpo/modules/updates/e;)V
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/a$b;

    .line 2
    .line 3
    const-string v0, "Updates.setUpdateURLAndRequestHeadersOverride() is not supported when expo-updates is not enabled."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public w()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {p0}, LYi/c$a;->b(LYi/c;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.a.C0947a (expo.modules.updates.a$a)
.class public final Lexpo/modules/updates/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/a;
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
    invoke-direct {p0}, Lexpo/modules/updates/a$a;-><init>()V

    return-void
.end method

###### Class expo.modules.updates.a.b (expo.modules.updates.a$b)
.class public final Lexpo/modules/updates/a$b;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class expo.modules.updates.a.c (expo.modules.updates.a$c)
.class final Lexpo/modules/updates/a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/a;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/updates/a;


# direct methods
.method constructor <init>(Lexpo/modules/updates/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/a$c;->b:Lexpo/modules/updates/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/a$c;->b:Lexpo/modules/updates/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/updates/a$c;-><init>(Lexpo/modules/updates/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/a$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/a$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/a$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/updates/a$c;->b:Lexpo/modules/updates/a;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/updates/a;->A(Lexpo/modules/updates/a;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lexpo/modules/updates/a$c;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

###### Class expo.modules.updates.a.d (expo.modules.updates.a$d)
.class final Lexpo/modules/updates/a$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lexpo/modules/updates/a;


# direct methods
.method constructor <init>(Lexpo/modules/updates/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/a$d;->d:Lexpo/modules/updates/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/a$d;->d:Lexpo/modules/updates/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/updates/a$d;-><init>(Lexpo/modules/updates/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/a$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/a$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/a$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-ne v1, v2, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/updates/a$d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lexpo/modules/updates/a;

    .line 16
    .line 17
    iget-object v1, p0, Lexpo/modules/updates/a$d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrn/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/updates/a$d;->d:Lexpo/modules/updates/a;

    .line 37
    .line 38
    invoke-static {p1}, Lexpo/modules/updates/a;->B(Lexpo/modules/updates/a;)Lrn/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lexpo/modules/updates/a$d;->d:Lexpo/modules/updates/a;

    .line 43
    .line 44
    iput-object v1, p0, Lexpo/modules/updates/a$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lexpo/modules/updates/a$d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lexpo/modules/updates/a$d;->c:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    move-object v0, p1

    .line 58
    :goto_39
    :try_start_39
    invoke-static {v0}, Lexpo/modules/updates/a;->A(Lexpo/modules/updates/a;)Lin/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lin/C0;->isCompleted()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5d

    .line 67
    .line 68
    invoke-static {v0}, Lexpo/modules/updates/a;->z(Lexpo/modules/updates/a;)LPi/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_55

    .line 73
    .line 74
    invoke-static {v0}, Lexpo/modules/updates/a;->A(Lexpo/modules/updates/a;)Lin/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v0, "UpdatesController.notifyController was called with a null launcher, which is an error. This method should only be called when an update is ready to launch."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_53

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_65
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

###### Class expo.modules.updates.a.e (expo.modules.updates.a$e)
.class public final Lexpo/modules/updates/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/a;->t(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/a$e;->a:Lin/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/a$e;->a:Lin/n;

    .line 7
    .line 8
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    instance-of v1, p1, LJg/a;

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 20
    .line 21
    check-cast p1, LJg/a;

    .line 22
    .line 23
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    move-object p1, v1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_25

    .line 46
    :goto_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/a$e;->a:Lin/n;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
