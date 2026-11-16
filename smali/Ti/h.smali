###### Class Ti.h (Ti.h)
.class public final LTi/h;
.super LTi/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/updates/d;

.field private final c:LJi/c;

.field private final d:Ljava/io/File;

.field private final e:LQi/h;

.field private final f:LVi/j;

.field private final g:LRi/g;

.field private final h:LTi/h$a;

.field private final i:Lin/O;

.field private final j:Ljava/lang/String;

.field private k:LTi/j$a;

.field private l:LPi/b;

.field private m:Ljava/lang/Exception;

.field private final n:LNi/c;

.field private o:LNi/d$a;

.field private final p:LQi/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LJi/c;Ljava/io/File;LQi/h;LVi/j;LRi/g;LTi/h$a;Lin/O;)V
    .registers 20

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "updatesConfiguration"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "databaseHolder"

    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "updatesDirectory"

    .line 25
    .line 26
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "fileDownloader"

    .line 30
    .line 31
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "selectionPolicy"

    .line 35
    .line 36
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "logger"

    .line 40
    .line 41
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "callback"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "procedureScope"

    .line 50
    .line 51
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LTi/j;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LTi/h;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, LTi/h;->b:Lexpo/modules/updates/d;

    .line 60
    .line 61
    iput-object p3, p0, LTi/h;->c:LJi/c;

    .line 62
    .line 63
    iput-object p4, p0, LTi/h;->d:Ljava/io/File;

    .line 64
    .line 65
    iput-object p5, p0, LTi/h;->e:LQi/h;

    .line 66
    .line 67
    iput-object v6, p0, LTi/h;->f:LVi/j;

    .line 68
    .line 69
    iput-object v7, p0, LTi/h;->g:LRi/g;

    .line 70
    .line 71
    iput-object v0, p0, LTi/h;->h:LTi/h$a;

    .line 72
    .line 73
    iput-object v9, p0, LTi/h;->i:Lin/O;

    .line 74
    .line 75
    const-string v0, "timer-startup"

    .line 76
    .line 77
    iput-object v0, p0, LTi/h;->j:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LNi/c;

    .line 80
    .line 81
    invoke-direct {v0, v7}, LNi/c;-><init>(LRi/g;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LTi/h;->n:LNi/c;

    .line 85
    .line 86
    sget-object v0, LNi/d$a;->a:LNi/d$a;

    .line 87
    .line 88
    iput-object v0, p0, LTi/h;->o:LNi/d$a;

    .line 89
    .line 90
    new-instance v0, LQi/p;

    .line 91
    .line 92
    new-instance v8, LTi/h$c;

    .line 93
    .line 94
    invoke-direct {v8, p0}, LTi/h$c;-><init>(LTi/h;)V

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move-object v4, p4

    .line 101
    move-object v5, p5

    .line 102
    invoke-direct/range {v0 .. v9}, LQi/p;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LJi/c;Ljava/io/File;LQi/h;LVi/j;LRi/g;LQi/p$b;Lin/O;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LTi/h;->p:LQi/p;

    .line 106
    .line 107
    return-void
.end method

.method private final A()V
    .registers 3

    .line 1
    iget-object v0, p0, LTi/h;->n:LNi/c;

    .line 2
    .line 3
    new-instance v1, LTi/h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LTi/h$b;-><init>(LTi/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNi/c;->h(LNi/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized C()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LTi/h;->l:LPi/b;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LTi/h;->h:LTi/h$a;

    .line 7
    .line 8
    invoke-interface {v0}, LTi/h$a;->b()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string v1, "UpdatesController.notifyController was called with a null launcher, which is an error. This method should only be called when an update is ready to launch."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method private final G(LNi/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/h;->o:LNi/d$a;

    .line 2
    .line 3
    iget-object v0, p0, LTi/h;->n:LNi/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNi/c;->i(LNi/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(LTi/h;)LTi/h$a;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->h:LTi/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LTi/h;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LTi/h;)LJi/c;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->c:LJi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LTi/h;)LNi/c;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->n:LNi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LTi/h;)LQi/h;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->e:LQi/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LTi/h;)LQi/p;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->p:LQi/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LTi/h;)LRi/g;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->g:LRi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LTi/h;)LTi/j$a;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->k:LTi/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LTi/h;)Lin/O;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->i:Lin/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LTi/h;)LNi/d$a;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->o:LNi/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LTi/h;)LVi/j;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->f:LVi/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LTi/h;)Lexpo/modules/updates/d;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->b:Lexpo/modules/updates/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LTi/h;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/h;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LTi/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LTi/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LTi/h;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTi/h;->m:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(LTi/h;LPi/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTi/h;->l:LPi/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(LTi/h;LNi/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LTi/h;->G(LNi/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(LTi/h;LNi/d$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTi/h;->o:LNi/d$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h;->l:LPi/b;

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

.method public final D(Lkb/f;)V
    .registers 3

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTi/h;->m:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, LTi/h;->n:LNi/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LNi/c;->n(Lkb/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTi/h;->n:LNi/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LNi/c;->j(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(LPi/b;)V
    .registers 3

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LTi/h;->l:LPi/b;

    .line 7
    .line 8
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, LTi/h;->k:LTi/j$a;

    .line 2
    .line 3
    new-instance v0, LWi/e$n;

    .line 4
    .line 5
    invoke-direct {v0}, LWi/e$n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LTi/j$b;->d(LWi/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LTi/h;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LTi/h;->p:LQi/p;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LQi/p;->s(LHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h;->l:LPi/b;

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

.method public final v()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h;->m:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h;->l:LPi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LPi/b;->b()Ljava/lang/String;

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

.method public final x()LLi/d;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h;->l:LPi/b;

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

.method public final y()LPi/b;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h;->l:LPi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h;->l:LPi/b;

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

###### Class Ti.h.a (Ti.h$a)
.class public interface abstract LTi/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(ZLPi/b$a;)V
.end method

.method public abstract b()V
.end method

###### Class Ti.h.b (Ti.h$b)
.class public final LTi/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LNi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTi/h;


# direct methods
.method constructor <init>(LTi/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTi/h$b;->a:LTi/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    .line 1
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 2
    .line 3
    invoke-static {v0}, LTi/h;->h(LTi/h;)LQi/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQi/p;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 15
    .line 16
    sget-object v1, LNi/d$a;->b:LNi/d$a;

    .line 17
    .line 18
    invoke-static {v0, v1}, LTi/h;->t(LTi/h;LNi/d$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LQi/u;

    .line 22
    .line 23
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 24
    .line 25
    invoke-static {v0}, LTi/h;->d(LTi/h;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 30
    .line 31
    invoke-static {v0}, LTi/h;->n(LTi/h;)Lexpo/modules/updates/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 36
    .line 37
    invoke-static {v0}, LTi/h;->i(LTi/h;)LRi/g;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 42
    .line 43
    invoke-static {v0}, LTi/h;->e(LTi/h;)LJi/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 52
    .line 53
    invoke-static {v0}, LTi/h;->g(LTi/h;)LQi/h;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 58
    .line 59
    invoke-static {v0}, LTi/h;->o(LTi/h;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 64
    .line 65
    invoke-virtual {v0}, LTi/h;->x()LLi/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 70
    .line 71
    invoke-static {v0}, LTi/h;->k(LTi/h;)Lin/O;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct/range {v2 .. v10}, LQi/u;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;LQi/h;Ljava/io/File;LLi/d;Lin/O;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 79
    .line 80
    invoke-static {v0}, LTi/h;->k(LTi/h;)Lin/O;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v6, LTi/h$b$a;

    .line 85
    .line 86
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v6, v2, v0, v1}, LTi/h$b$a;-><init>(LQi/u;LTi/h;LHl/b;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTi/h;->v()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 11
    .line 12
    invoke-static {v0}, LTi/h;->k(LTi/h;)Lin/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, LTi/h$b$c;

    .line 17
    .line 18
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v4, v0, v2}, LTi/h$b$c;-><init>(LTi/h;LHl/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(LPi/b$a;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 7
    .line 8
    invoke-static {v0}, LTi/h;->c(LTi/h;)LTi/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, LTi/h$a;->a(ZLPi/b$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTi/h;->x()LLi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, LLi/d;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTi/h;->v()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 11
    .line 12
    invoke-static {v0}, LTi/h;->k(LTi/h;)Lin/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, LTi/h$b$b;

    .line 17
    .line 18
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v4, v0, v2}, LTi/h$b$b;-><init>(LTi/h;LHl/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()LNi/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 2
    .line 3
    invoke-static {v0}, LTi/h;->l(LTi/h;)LNi/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lexpo/modules/updates/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/h$b;->a:LTi/h;

    .line 2
    .line 3
    invoke-static {v0}, LTi/h;->n(LTi/h;)Lexpo/modules/updates/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/updates/d;->e()Lexpo/modules/updates/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Ti.h.b.a (Ti.h$b$a)
.class final LTi/h$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LQi/u;

.field final synthetic c:LTi/h;


# direct methods
.method constructor <init>(LQi/u;LTi/h;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTi/h$b$a;->b:LQi/u;

    .line 2
    .line 3
    iput-object p2, p0, LTi/h$b$a;->c:LTi/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LTi/h;LQi/x;)LQi/j$e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTi/h$b$a;->i(LTi/h;LQi/x;)LQi/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LTi/h;LQi/x;)LQi/j$e;
    .registers 6

    .line 1
    invoke-virtual {p1}, LQi/x;->a()LQi/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, LQi/y$a;->a()LQi/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    new-instance p0, LQi/j$e;

    .line 18
    .line 19
    instance-of p1, v0, LQi/w$c;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    instance-of p1, v0, LQi/w$b;

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    :goto_1b
    invoke-direct {p0, v2}, LQi/j$e;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    invoke-virtual {p1}, LQi/x;->b()LQi/y$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_52

    .line 43
    .line 44
    invoke-virtual {v0}, LQi/y$b;->a()LSi/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_52

    .line 51
    :cond_32
    new-instance v2, LQi/j$e;

    .line 52
    .line 53
    invoke-static {p0}, LTi/h;->m(LTi/h;)LVi/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, LSi/q;->c()LLi/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, LTi/h;->x()LLi/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, LQi/x;->c()LSi/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1}, LSi/n;->d()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    invoke-virtual {v3, v0, p0, v1}, LVi/j;->c(LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v2, p0}, LQi/j$e;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_52
    :goto_52
    new-instance p0, LQi/j$e;

    .line 84
    .line 85
    invoke-direct {p0, v2}, LQi/j$e;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LTi/h$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LTi/h$b$a;->b:LQi/u;

    .line 4
    .line 5
    iget-object v1, p0, LTi/h$b$a;->c:LTi/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTi/h$b$a;-><init>(LQi/u;LTi/h;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/h$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/h$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/h$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LTi/h$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    if-ne v1, v2, :cond_16

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_33

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v2, p1

    .line 19
    goto :goto_4f

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_77

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p1, p0, LTi/h$b$a;->b:LQi/u;

    .line 35
    .line 36
    iget-object v1, p0, LTi/h$b$a;->c:LTi/h;

    .line 37
    .line 38
    new-instance v3, LTi/i;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LTi/i;-><init>(LTi/h;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LTi/h$b$a;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, p0}, LQi/j;->o(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, LQi/j$d;

    .line 53
    .line 54
    iget-object v0, p0, LTi/h$b$a;->c:LTi/h;

    .line 55
    .line 56
    invoke-virtual {p1}, LQi/j$d;->b()LLi/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_49

    .line 61
    .line 62
    invoke-virtual {p1}, LQi/j$d;->a()LQi/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, LQi/w$c;

    .line 67
    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    sget-object p1, LNi/d$a;->a:LNi/d$a;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    sget-object p1, LNi/d$a;->c:LNi/d$a;

    .line 75
    .line 76
    :goto_4b
    invoke-static {v0, p1}, LTi/h;->s(LTi/h;LNi/d$a;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_4e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4e} :catch_f

    .line 77
    .line 78
    .line 79
    goto :goto_74

    .line 80
    :goto_4f
    iget-object p1, p0, LTi/h$b$a;->c:LTi/h;

    .line 81
    .line 82
    invoke-static {p1}, LTi/h;->i(LTi/h;)LRi/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, LRi/b;->h:LRi/b;

    .line 87
    .line 88
    iget-object p1, p0, LTi/h$b$a;->c:LTi/h;

    .line 89
    .line 90
    invoke-virtual {p1}, LTi/h;->x()LLi/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_65

    .line 95
    .line 96
    invoke-virtual {p1}, LLi/d;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    move-object v4, p1

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    goto :goto_63

    .line 104
    :goto_67
    const/4 v5, 0x0

    .line 105
    const-string v1, "UpdatesController loadRemoteUpdate onFailure"

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, LRi/g;->g(Ljava/lang/String;Ljava/lang/Exception;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LTi/h$b$a;->c:LTi/h;

    .line 111
    .line 112
    sget-object v0, LNi/d$a;->a:LNi/d$a;

    .line 113
    .line 114
    invoke-static {p1, v0}, LTi/h;->s(LTi/h;LNi/d$a;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_77
    throw p1
.end method

###### Class Ti.i (Ti.i)
.class public final synthetic LTi/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LTi/h;


# direct methods
.method public synthetic constructor <init>(LTi/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTi/i;->a:LTi/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LTi/i;->a:LTi/h;

    .line 2
    .line 3
    check-cast p1, LQi/x;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTi/h$b$a;->b(LTi/h;LQi/x;)LQi/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Ti.h.b.C0425b (Ti.h$b$b)
.class final LTi/h$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTi/h;


# direct methods
.method constructor <init>(LTi/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/h$b$b;->b:LTi/h;

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
    new-instance p1, LTi/h$b$b;

    .line 2
    .line 3
    iget-object v0, p0, LTi/h$b$b;->b:LTi/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTi/h$b$b;-><init>(LTi/h;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/h$b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/h$b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/h$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/h$b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LTi/h$b$b;->a:I

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
    goto :goto_3a

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
    iget-object p1, p0, LTi/h$b$b;->b:LTi/h;

    .line 28
    .line 29
    invoke-virtual {p1}, LTi/h;->x()LLi/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_25

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v1, p0, LTi/h$b$b;->b:LTi/h;

    .line 39
    .line 40
    invoke-static {v1}, LTi/h;->e(LTi/h;)LJi/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LTi/h$b$b$a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p1, v4}, LTi/h$b$b$a;-><init>(LLi/d;LHl/b;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LTi/h$b$b;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, LJi/c;->d(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

###### Class Ti.h.b.C0425b.a (Ti.h$b$b$a)
.class final LTi/h$b$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LLi/d;


# direct methods
.method constructor <init>(LLi/d;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/h$b$b$a;->c:LLi/d;

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
.method public final b(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/h$b$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LTi/h$b$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LTi/h$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LTi/h$b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LTi/h$b$b$a;->c:LLi/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LTi/h$b$b$a;-><init>(LLi/d;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LTi/h$b$b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTi/h$b$b$a;->b(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LTi/h$b$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTi/h$b$b$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 14
    .line 15
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LTi/h$b$b$a;->c:LLi/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LKi/e;->c(LLi/d;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

###### Class Ti.h.b.c (Ti.h$b$c)
.class final LTi/h$b$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTi/h;


# direct methods
.method constructor <init>(LTi/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/h$b$c;->b:LTi/h;

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
    new-instance p1, LTi/h$b$c;

    .line 2
    .line 3
    iget-object v0, p0, LTi/h$b$c;->b:LTi/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTi/h$b$c;-><init>(LTi/h;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/h$b$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/h$b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/h$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/h$b$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LTi/h$b$c;->a:I

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
    goto :goto_3a

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
    iget-object p1, p0, LTi/h$b$c;->b:LTi/h;

    .line 28
    .line 29
    invoke-virtual {p1}, LTi/h;->x()LLi/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_25

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v1, p0, LTi/h$b$c;->b:LTi/h;

    .line 39
    .line 40
    invoke-static {v1}, LTi/h;->e(LTi/h;)LJi/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LTi/h$b$c$a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p1, v4}, LTi/h$b$c$a;-><init>(LLi/d;LHl/b;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LTi/h$b$c;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, LJi/c;->d(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

###### Class Ti.h.b.c.a (Ti.h$b$c$a)
.class final LTi/h$b$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LLi/d;


# direct methods
.method constructor <init>(LLi/d;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/h$b$c$a;->c:LLi/d;

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
.method public final b(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/h$b$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LTi/h$b$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LTi/h$b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LTi/h$b$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LTi/h$b$c$a;->c:LLi/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LTi/h$b$c$a;-><init>(LLi/d;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LTi/h$b$c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTi/h$b$c$a;->b(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LTi/h$b$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTi/h$b$c$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 14
    .line 15
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LTi/h$b$c$a;->c:LLi/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LKi/e;->e(LLi/d;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

###### Class Ti.h.c (Ti.h$c)
.class public final LTi/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQi/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LJi/c;Ljava/io/File;LQi/h;LVi/j;LRi/g;LTi/h$a;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/h$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:LTi/h;


# direct methods
.method constructor <init>(LTi/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LLi/d;)Z
    .registers 3

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 2
    .line 3
    invoke-static {v0}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "procedureContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    new-instance v1, LWi/e$a;

    .line 16
    .line 17
    invoke-direct {v1}, LWi/e$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LTi/j$b;->d(LWi/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(LQi/p$e;LLi/d;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LTi/h$c$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "procedureContext"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p1, v3, :cond_97

    .line 20
    .line 21
    if-eq p1, v0, :cond_5e

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-ne p1, p2, :cond_58

    .line 25
    .line 26
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 27
    .line 28
    sget-object p2, LNi/d$a;->a:LNi/d$a;

    .line 29
    .line 30
    invoke-static {p1, p2}, LTi/h;->t(LTi/h;LNi/d$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 34
    .line 35
    invoke-static {p1}, LTi/h;->i(LTi/h;)LRi/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "UpdatesController onBackgroundUpdateFinished: No update available"

    .line 40
    .line 41
    sget-object p3, LRi/b;->c:LRi/b;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, LRi/g;->i(Ljava/lang/String;LRi/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 47
    .line 48
    invoke-static {p1}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_39

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_39
    invoke-interface {p1}, LTi/j$b;->b()LWi/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LWi/h;->d:LWi/h;

    .line 63
    .line 64
    if-ne p1, p2, :cond_138

    .line 65
    .line 66
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 67
    .line 68
    invoke-static {p1}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4d

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, p1

    .line 79
    :goto_4e
    new-instance p1, LWi/e$g;

    .line 80
    .line 81
    invoke-direct {p1}, LWi/e$g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, LTi/j$b;->d(LWi/e;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_138

    .line 88
    .line 89
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    if-eqz p2, :cond_8f

    .line 96
    .line 97
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 98
    .line 99
    sget-object p3, LNi/d$a;->c:LNi/d$a;

    .line 100
    .line 101
    invoke-static {p1, p3}, LTi/h;->t(LTi/h;LNi/d$a;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 105
    .line 106
    invoke-static {p1}, LTi/h;->i(LTi/h;)LRi/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "UpdatesController onBackgroundUpdateFinished: Update available"

    .line 111
    .line 112
    sget-object v0, LRi/b;->b:LRi/b;

    .line 113
    .line 114
    invoke-virtual {p1, p3, v0}, LRi/g;->i(Ljava/lang/String;LRi/b;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 118
    .line 119
    invoke-static {p1}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_80

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v1, p1

    .line 130
    :goto_81
    new-instance p1, LWi/e$i;

    .line 131
    .line 132
    invoke-virtual {p2}, LLi/d;->i()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, LWi/e$i;-><init>(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1}, LTi/j$b;->d(LWi/e;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_138

    .line 143
    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string p2, "Background update with error status must have a nonnull update object"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    if-eqz p3, :cond_148

    .line 153
    .line 154
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 155
    .line 156
    invoke-static {p1}, LTi/h;->i(LTi/h;)LRi/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "UpdatesController onBackgroundUpdateFinished"

    .line 161
    .line 162
    sget-object v4, LRi/b;->l:LRi/b;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3, v4}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 168
    .line 169
    sget-object p2, LNi/d$a;->a:LNi/d$a;

    .line 170
    .line 171
    invoke-static {p1, p2}, LTi/h;->t(LTi/h;LNi/d$a;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 175
    .line 176
    invoke-static {p1}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_b9

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :cond_b9
    invoke-interface {p1}, LTi/j$b;->b()LWi/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, LTi/h$c$a;->a:[I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    aget p1, p2, p1

    .line 197
    .line 198
    const-string p2, ""

    .line 199
    .line 200
    if-eq p1, v3, :cond_107

    .line 201
    .line 202
    if-eq p1, v0, :cond_e9

    .line 203
    .line 204
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 205
    .line 206
    invoke-static {p1}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_d7

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v1, p1

    .line 217
    :goto_d8
    new-instance p1, LWi/e$j;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-nez p3, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object p2, p3

    .line 227
    :goto_e2
    invoke-direct {p1, p2}, LWi/e$j;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, p1}, LTi/j$b;->d(LWi/e;)V

    .line 231
    .line 232
    .line 233
    goto :goto_138

    .line 234
    :cond_e9
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 235
    .line 236
    invoke-static {p1}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_f5

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v1, p1

    .line 247
    :goto_f6
    new-instance p1, LWi/e$e;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-nez p3, :cond_ff

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object p2, p3

    .line 257
    :goto_100
    invoke-direct {p1, p2}, LWi/e$e;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, p1}, LTi/j$b;->d(LWi/e;)V

    .line 261
    .line 262
    .line 263
    goto :goto_138

    .line 264
    :cond_107
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 265
    .line 266
    invoke-static {p1}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_113

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v1

    .line 276
    :cond_113
    new-instance v0, LWi/e$f;

    .line 277
    .line 278
    invoke-direct {v0}, LWi/e$f;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v0}, LTi/j$b;->d(LWi/e;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 285
    .line 286
    invoke-static {p1}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_127

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v1, p1

    .line 297
    :goto_128
    new-instance p1, LWi/e$j;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    if-nez p3, :cond_131

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object p2, p3

    .line 307
    :goto_132
    invoke-direct {p1, p2}, LWi/e$j;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, p1}, LTi/j$b;->d(LWi/e;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 314
    .line 315
    invoke-static {p1}, LTi/h;->f(LTi/h;)LNi/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p2, p0, LTi/h$c;->a:LTi/h;

    .line 320
    .line 321
    invoke-static {p2}, LTi/h;->l(LTi/h;)LNi/d$a;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, LNi/c;->i(LNi/d$a;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_148
    new-instance p1, Ljava/lang/AssertionError;

    .line 330
    .line 331
    const-string p2, "Background update with error status must have a nonnull exception object"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public d(LLi/a;III)V
    .registers 7

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {p1}, LLi/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "successfulAssetCount"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "failedAssetCount"

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {v1, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "totalAssetCount"

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {v1, p4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    filled-new-array {v0, p2, p3, p4}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "assetInfo"

    .line 55
    .line 56
    invoke-static {p3, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, LTi/h$c;->a:LTi/h;

    .line 65
    .line 66
    invoke-static {p3}, LTi/h;->i(LTi/h;)LRi/g;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "AppController appLoaderTask didLoadAsset: "

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p4, LRi/b;->b:LRi/b;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, LLi/a;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p2, p4, v0, p1}, LRi/g;->j(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public e(LPi/b;Z)V
    .registers 5

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 7
    .line 8
    invoke-static {v0}, LTi/h;->l(LTi/h;)LNi/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LNi/d$a;->b:LNi/d$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    if-eqz p2, :cond_18

    .line 17
    .line 18
    iget-object p2, p0, LTi/h$c;->a:LTi/h;

    .line 19
    .line 20
    sget-object v0, LNi/d$a;->a:LNi/d$a;

    .line 21
    .line 22
    invoke-static {p2, v0}, LTi/h;->t(LTi/h;LNi/d$a;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, LTi/h$c;->a:LTi/h;

    .line 26
    .line 27
    invoke-static {p2, p1}, LTi/h;->r(LTi/h;LPi/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 31
    .line 32
    invoke-static {p1}, LTi/h;->p(LTi/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 2
    .line 3
    invoke-static {v0}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "procedureContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    new-instance v1, LWi/e$f;

    .line 16
    .line 17
    invoke-direct {v1}, LWi/e$f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LTi/j$b;->d(LWi/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 2
    .line 3
    invoke-static {v0}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "procedureContext"

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_f
    new-instance v3, LWi/e$l;

    .line 17
    .line 18
    invoke-direct {v3}, LWi/e$l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, LTi/j$b;->d(LWi/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 25
    .line 26
    invoke-static {v0}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v0

    .line 37
    :goto_24
    invoke-interface {v1}, LTi/j$a;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(D)V
    .registers 5

    .line 1
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 2
    .line 3
    invoke-static {v0}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "procedureContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    new-instance v1, LWi/e$k;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, LWi/e$k;-><init>(D)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LTi/j$b;->d(LWi/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(LSi/q;)V
    .registers 3

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 7
    .line 8
    sget-object v0, LNi/d$a;->b:LNi/d$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, LTi/h;->t(LTi/h;LNi/d$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(LQi/p$c;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQi/p$c$a;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    new-instance p1, LWi/e$b;

    .line 11
    .line 12
    invoke-direct {p1}, LWi/e$b;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    instance-of v0, p1, LQi/p$c$d;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    new-instance v0, LWi/e$d;

    .line 21
    .line 22
    check-cast p1, LQi/p$c$d;

    .line 23
    .line 24
    invoke-virtual {p1}, LQi/p$c$d;->a()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, LWi/e$d;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    move-object p1, v0

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    instance-of v0, p1, LQi/p$c$b;

    .line 34
    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    new-instance v0, LWi/e$c;

    .line 38
    .line 39
    check-cast p1, LQi/p$c$b;

    .line 40
    .line 41
    invoke-virtual {p1}, LQi/p$c$b;->a()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, LWi/e$c;-><init>(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :goto_30
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 50
    .line 51
    invoke-static {v0}, LTi/h;->j(LTi/h;)LTi/j$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3e

    .line 56
    .line 57
    const-string v0, "procedureContext"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_3e
    invoke-interface {v0, p1}, LTi/j$b;->d(LWi/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 7
    .line 8
    invoke-static {v0}, LTi/h;->i(LTi/h;)LRi/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "UpdatesController loaderTask onFailure"

    .line 13
    .line 14
    sget-object v2, LRi/b;->b:LRi/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 20
    .line 21
    new-instance v1, LPi/c;

    .line 22
    .line 23
    iget-object v2, p0, LTi/h$c;->a:LTi/h;

    .line 24
    .line 25
    invoke-static {v2}, LTi/h;->d(LTi/h;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LTi/h$c;->a:LTi/h;

    .line 30
    .line 31
    invoke-static {v3}, LTi/h;->i(LTi/h;)LRi/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, LTi/h$c;->a:LTi/h;

    .line 36
    .line 37
    invoke-static {v4}, LTi/h;->k(LTi/h;)Lin/O;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v3, p1, v4}, LPi/c;-><init>(Landroid/content/Context;LRi/g;Ljava/lang/Exception;Lin/O;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LTi/h;->r(LTi/h;LPi/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LTi/h$c;->a:LTi/h;

    .line 48
    .line 49
    invoke-static {v0, p1}, LTi/h;->q(LTi/h;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LTi/h$c;->a:LTi/h;

    .line 53
    .line 54
    invoke-static {p1}, LTi/h;->p(LTi/h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class Ti.h.c.a (Ti.h$c$a)
.class public abstract synthetic LTi/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, LWi/h;->values()[LWi/h;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, LWi/h;->b:LWi/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, LWi/h;->c:LWi/h;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LTi/h$c$a;->a:[I

    .line 27
    .line 28
    invoke-static {}, LQi/p$e;->values()[LQi/p$e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_22
    sget-object v3, LQi/p$e;->a:LQi/p$e;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, LQi/p$e;->c:LQi/p$e;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    .line 50
    .line 51
    :catch_32
    :try_start_32
    sget-object v1, LQi/p$e;->b:LQi/p$e;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_3b

    .line 59
    .line 60
    :catch_3b
    sput-object v0, LTi/h$c$a;->b:[I

    .line 61
    .line 62
    return-void
.end method
