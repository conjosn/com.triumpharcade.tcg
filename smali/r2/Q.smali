###### Class r2.Q (r2.Q)
.class public final Lr2/Q;
.super Landroid/os/FileObserver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/Q$a;
    }
.end annotation


# static fields
.field public static final c:Lr2/Q$a;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr2/Q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/Q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/Q;->c:Lr2/Q$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr2/Q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr2/Q;->e:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, Lr2/Q;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr2/Q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr2/Q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lr2/Q;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lr2/Q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lr2/Q;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lr2/Q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lr2/Q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

###### Class r2.Q.a (r2.Q$a)
.class public final Lr2/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/Q;
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
    invoke-direct {p0}, Lr2/Q$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr2/Q$a;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lr2/Q$a;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lin/h0;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/Q$a;->d(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lin/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lin/h0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lr2/Q;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lr2/Q;->c:Lr2/Q$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr2/Q$a;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_28

    .line 25
    .line 26
    new-instance v2, Lr2/Q;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, v3}, Lr2/Q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_48

    .line 41
    :cond_28
    :goto_28
    check-cast v2, Lr2/Q;

    .line 42
    .line 43
    invoke-static {v2}, Lr2/Q;->a(Lr2/Q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lr2/Q;->a(Lr2/Q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_26

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    new-instance v0, Lr2/N;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lr2/N;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p1
.end method

.method private static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    invoke-static {}, Lr2/Q;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Lr2/Q;->c:Lr2/Q$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr2/Q$a;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr2/Q;

    .line 17
    .line 18
    if-eqz v2, :cond_31

    .line 19
    .line 20
    invoke-static {v2}, Lr2/Q;->a(Lr2/Q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lr2/Q;->a(Lr2/Q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_31

    .line 36
    .line 37
    invoke-virtual {v1}, Lr2/Q$a;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_2f

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lr2/Q;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/io/File;)Lln/f;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr2/Q$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lr2/Q$a$a;-><init>(Ljava/io/File;LHl/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lln/h;->f(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class r2.Q.a.C1408a (r2.Q$a$a)
.class final Lr2/Q$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/Q$a;->e(Ljava/io/File;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/Q$a$a;->d:Ljava/io/File;

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

.method public static synthetic b(Lin/h0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lr2/Q$a$a;->k(Lin/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;Lkn/u;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lr2/Q$a$a;->j(Ljava/io/File;Lkn/u;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/io/File;Lkn/u;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkn/m;->b(Lkn/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final k(Lin/h0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lin/h0;->dispose()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lr2/Q$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/Q$a$a;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr2/Q$a$a;-><init>(Ljava/io/File;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr2/Q$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkn/u;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/Q$a$a;->invoke(Lkn/u;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkn/u;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lr2/Q$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/Q$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/Q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/Q$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_66

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lr2/Q$a$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lin/h0;

    .line 30
    .line 31
    iget-object v3, p0, Lr2/Q$a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkn/u;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_53

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lr2/Q$a$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkn/u;

    .line 45
    .line 46
    iget-object v1, p0, Lr2/Q$a$a;->d:Ljava/io/File;

    .line 47
    .line 48
    new-instance v4, Lr2/O;

    .line 49
    .line 50
    invoke-direct {v4, v1, p1}, Lr2/O;-><init>(Ljava/io/File;Lkn/u;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lr2/Q;->c:Lr2/Q$a;

    .line 54
    .line 55
    iget-object v5, p0, Lr2/Q$a$a;->d:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v4}, Lr2/Q$a;->b(Lr2/Q$a;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lin/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    iput-object p1, p0, Lr2/Q$a$a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lr2/Q$a$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lr2/Q$a$a;->b:I

    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_52

    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    move-object v3, p1

    .line 84
    :goto_53
    new-instance p1, Lr2/P;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lr2/P;-><init>(Lin/h0;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lr2/Q$a$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lr2/Q$a$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lr2/Q$a$a;->b:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 101
    .line 102
    :goto_65
    return-object v0

    .line 103
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

###### Class r2.O (r2.O)
.class public final synthetic Lr2/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lkn/u;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lkn/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/O;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/O;->b:Lkn/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lr2/O;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/O;->b:Lkn/u;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lr2/Q$a$a;->i(Ljava/io/File;Lkn/u;Ljava/lang/String;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class r2.P (r2.P)
.class public final synthetic Lr2/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lin/h0;


# direct methods
.method public synthetic constructor <init>(Lin/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/P;->a:Lin/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/P;->a:Lin/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Q$a$a;->b(Lin/h0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class r2.N (r2.N)
.class public final synthetic Lr2/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/h0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/N;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/N;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/N;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/N;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr2/Q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
