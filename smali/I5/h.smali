###### Class i5.h (i5.h)
.class public abstract Li5/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ll5/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/LinkedHashSet;

.field private e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ll5/b;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Li5/h;->a:Ll5/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "context.applicationContext"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li5/h;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li5/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Li5/h;->d:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Li5/h;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li5/h;->b(Ljava/util/List;Li5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/util/List;Li5/h;)V
    .registers 4

    .line 1
    const-string v0, "$listenersList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg5/a;

    .line 28
    .line 29
    iget-object v1, p1, Li5/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lg5/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final c(Lg5/a;)V
    .registers 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Li5/h;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_53

    .line 16
    .line 17
    iget-object v1, p0, Li5/h;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_4e

    .line 25
    .line 26
    invoke-virtual {p0}, Li5/h;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Li5/i;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ": initial state = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Li5/h;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Li5/h;->h()V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    :goto_4e
    iget-object v1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lg5/a;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_4c

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw p1
.end method

.method protected final d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Li5/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final f(Lg5/a;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Li5/h;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Li5/h;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0}, Li5/h;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1c

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    :try_start_11
    iput-object p1, p0, Li5/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Li5/h;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Li5/h;->a:Ll5/b;

    .line 27
    .line 28
    invoke-interface {v1}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Li5/g;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Li5/g;-><init>(Ljava/util/List;Li5/h;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_f

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

###### Class i5.g (i5.g)
.class public final synthetic Li5/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Li5/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Li5/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Li5/g;->b:Li5/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li5/g;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Li5/g;->b:Li5/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/h;->a(Ljava/util/List;Li5/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
