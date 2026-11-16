###### Class expo.modules.updates.g (expo.modules.updates.g)
.class public final Lexpo/modules/updates/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/updates/c;
.implements LYi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/g$a;,
        Lexpo/modules/updates/g$b;
    }
.end annotation


# static fields
.field public static final o:Lexpo/modules/updates/g$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/Exception;

.field private final d:LOi/c;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:LPi/b;

.field private final g:LRi/g;

.field private h:Lexpo/modules/updates/d;

.field private final i:LJi/c;

.field private final j:Lin/O;

.field private k:LVi/j;

.field private final l:LUi/d;

.field private m:Ljava/lang/ref/WeakReference;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/updates/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/updates/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/updates/g;->o:Lexpo/modules/updates/g$a;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/updates/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/updates/g;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;Ljava/lang/Exception;)V
    .registers 6

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
    iput-object p1, p0, Lexpo/modules/updates/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lexpo/modules/updates/g;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lexpo/modules/updates/g;->c:Ljava/lang/Exception;

    .line 14
    .line 15
    new-instance p3, LOi/c;

    .line 16
    .line 17
    invoke-direct {p3}, LOi/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lexpo/modules/updates/g;->d:LOi/c;

    .line 21
    .line 22
    new-instance p3, LRi/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v0, "getFilesDir(...)"

    .line 29
    .line 30
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p4}, LRi/g;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lexpo/modules/updates/g;->g:LRi/g;

    .line 37
    .line 38
    iput-object p2, p0, Lexpo/modules/updates/g;->h:Lexpo/modules/updates/d;

    .line 39
    .line 40
    new-instance p3, LJi/c;

    .line 41
    .line 42
    sget-object p4, Lexpo/modules/updates/db/UpdatesDatabase;->q:Lexpo/modules/updates/db/UpdatesDatabase$j;

    .line 43
    .line 44
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, p1, v0}, Lexpo/modules/updates/db/UpdatesDatabase$j;->c(Landroid/content/Context;Lin/K;)Lexpo/modules/updates/db/UpdatesDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, LJi/c;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lexpo/modules/updates/g;->i:LJi/c;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p3, p1, p3}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lexpo/modules/updates/g;->j:Lin/O;

    .line 76
    .line 77
    new-instance p1, LVi/j;

    .line 78
    .line 79
    new-instance p4, LVi/b;

    .line 80
    .line 81
    if-eqz p2, :cond_58

    .line 82
    .line 83
    invoke-virtual {p2}, Lexpo/modules/updates/d;->q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    :cond_58
    const-string v0, "1"

    .line 90
    .line 91
    :cond_5a
    invoke-direct {p4, v0, p2}, LVi/b;-><init>(Ljava/lang/String;Lexpo/modules/updates/d;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LVi/e;

    .line 95
    .line 96
    invoke-direct {v0, p2}, LVi/e;-><init>(Lexpo/modules/updates/d;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LVi/h;

    .line 100
    .line 101
    invoke-direct {p2}, LVi/h;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p4, v0, p2}, LVi/j;-><init>(LVi/a;LVi/d;LVi/g;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lexpo/modules/updates/g;->k:LVi/j;

    .line 108
    .line 109
    new-instance p1, LUi/d;

    .line 110
    .line 111
    invoke-direct {p1}, LUi/d;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lexpo/modules/updates/g;->l:LUi/d;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lexpo/modules/updates/g;->m:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    return-void
.end method

.method private final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/g;->f:LPi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LPi/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final z()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/g;->f:LPi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LPi/b;->d()Ljava/util/Map;

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


# virtual methods
.method public A()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/g;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

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

.method public declared-synchronized b()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lexpo/modules/updates/g;->g:LRi/g;

    .line 3
    .line 4
    const-string v1, "launchAssetFile should not be called from expo-dev-client build, except for Detox testing"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v3, v2, v3}, LRi/g;->q(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v3

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "IUpdatesController.bundleAssetName should not be called in dev client"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/g;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/g$b;

    .line 2
    .line 3
    const-string v0, "Updates.checkForUpdateAsync() is not supported in development builds."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/g$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic f()LOi/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/updates/g;->x()LOi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/g;->h:Lexpo/modules/updates/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

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

.method public h(Ljava/util/Map;)V
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/g$b;

    .line 2
    .line 3
    const-string v0, "Updates.setUpdateRequestHeadersOverride() is not supported in development builds."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/g$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/g$b;

    .line 2
    .line 3
    const-string v0, "Updates.fetchUpdateAsync() is not supported in development builds."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/g$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j()Lexpo/modules/updates/c$c;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/updates/c$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/updates/g;->y()LLi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v5, v0, Lexpo/modules/updates/g;->c:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v0}, Lexpo/modules/updates/g;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v3, v0, Lexpo/modules/updates/g;->h:Lexpo/modules/updates/d;

    .line 16
    .line 17
    if-eqz v3, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v3}, Lexpo/modules/updates/d;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    move-object v8, v3

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    const-string v3, "1"

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    iget-object v3, v0, Lexpo/modules/updates/g;->h:Lexpo/modules/updates/d;

    .line 32
    .line 33
    if-eqz v3, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v3}, Lexpo/modules/updates/d;->e()Lexpo/modules/updates/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    move-object v9, v3

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    :goto_2b
    sget-object v3, Lexpo/modules/updates/d$a;->d:Lexpo/modules/updates/d$a;

    .line 45
    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    iget-object v3, v0, Lexpo/modules/updates/g;->h:Lexpo/modules/updates/d;

    .line 48
    .line 49
    if-eqz v3, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v3}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    move-object v10, v3

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_39

    .line 65
    :goto_40
    invoke-direct {v0}, Lexpo/modules/updates/g;->z()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v12, LWi/b;

    .line 70
    .line 71
    const v30, 0xffff

    .line 72
    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const-wide/16 v25, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    invoke-direct/range {v12 .. v31}, LWi/b;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    move-object v13, v12

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-direct/range {v1 .. v14}, Lexpo/modules/updates/c$c;-><init>(LLi/d;Lkotlin/time/a;LLi/d;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/d$a;Ljava/util/Map;Ljava/util/Map;ZLWi/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public k()LUi/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/g;->l:LUi/d;

    .line 2
    .line 3
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
    iput-object p1, p0, Lexpo/modules/updates/g;->m:Ljava/lang/ref/WeakReference;

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
    return-void
.end method

.method public n()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {p0}, LYi/b$a;->a(LYi/b;)Ljava/util/UUID;

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
    .registers 1

    .line 1
    return-void
.end method

.method public q(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/g$b;

    .line 2
    .line 3
    const-string v0, "Updates.getExtraParamsAsync() is not supported in development builds."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/g$b;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lexpo/modules/updates/g;->h:Lexpo/modules/updates/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/updates/d;->q()Ljava/lang/String;

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

.method public start()V
    .registers 1

    .line 1
    return-void
.end method

.method public t(LHl/b;)Ljava/lang/Object;
    .registers 5

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
    invoke-virtual {p0}, Lexpo/modules/updates/g;->A()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v0, v2, :cond_32

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne v0, p1, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    return-object v1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/g$b;

    .line 2
    .line 3
    const-string p2, "Updates.setExtraParamAsync() is not supported in development builds."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lexpo/modules/updates/g$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public v(Lexpo/modules/updates/e;)V
    .registers 3

    .line 1
    new-instance p1, Lexpo/modules/updates/g$b;

    .line 2
    .line 3
    const-string v0, "Updates.setUpdateURLAndRequestHeadersOverride() is not supported in development builds."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexpo/modules/updates/g$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public w()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {p0}, LYi/b$a;->b(LYi/b;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()LOi/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/g;->d:LOi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LLi/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/g;->f:LPi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LPi/b;->e()LLi/d;

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

###### Class expo.modules.updates.g.a (expo.modules.updates.g$a)
.class public final Lexpo/modules/updates/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/g;
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
    invoke-direct {p0}, Lexpo/modules/updates/g$a;-><init>()V

    return-void
.end method

###### Class expo.modules.updates.g.b (expo.modules.updates.g$b)
.class public final Lexpo/modules/updates/g$b;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/g;
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
