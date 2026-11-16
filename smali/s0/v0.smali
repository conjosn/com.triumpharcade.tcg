###### Class s0.C10691v0 (s0.v0)
.class public final Ls0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/v0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls0/v0;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls0/v0;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ls0/v0;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Ls0/v0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0/v0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls0/v0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls0/v0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Lin/p;

    .line 11
    .line 12
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lin/p;->C()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ls0/v0;->b(Ls0/v0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    invoke-static {p0}, Ls0/v0;->a(Ls0/v0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_42

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, Ls0/v0$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ls0/v0$a;-><init>(Ls0/v0;Lin/n;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_38

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne v0, p1, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit v1

    .line 69
    throw p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ls0/v0;->d:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls0/v0;->d:Z
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

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls0/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ls0/v0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_31

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, Ls0/v0;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Ls0/v0;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v2, p0, Ls0/v0;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Ls0/v0;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Ls0/v0;->d:Z

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_33

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LHl/b;

    .line 35
    .line 36
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_31

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw v1
.end method

###### Class s0.C10691v0.a (s0.v0$a)
.class final Ls0/v0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/v0;->c(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/v0;

.field final synthetic b:Lin/n;


# direct methods
.method constructor <init>(Ls0/v0;Lin/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls0/v0$a;->a:Ls0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/v0$a;->b:Lin/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls0/v0$a;->a:Ls0/v0;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/v0;->b(Ls0/v0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls0/v0$a;->a:Ls0/v0;

    .line 8
    .line 9
    iget-object v1, p0, Ls0/v0$a;->b:Lin/n;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    invoke-static {v0}, Ls0/v0;->a(Ls0/v0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/v0$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
