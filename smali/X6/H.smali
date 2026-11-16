###### Class x6.H (x6.H)
.class public final Lx6/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/H$a;
    }
.end annotation


# static fields
.field public static final q:Lx6/H$a;


# instance fields
.field private final a:Lx6/e;

.field private final b:Lx6/a;

.field private final c:Lq6/a;

.field private final d:Lo6/a;

.field private final e:Lr7/d;

.field private f:Lt6/a;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:LG6/p;

.field private j:LA6/d;

.field private k:LA6/j;

.field private l:LI6/d;

.field private m:LD6/e;

.field private n:Lq7/a;

.field private final o:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx6/H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx6/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6/H;->q:Lx6/H$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx6/e;Lx6/a;Lq6/a;Lo6/a;Lr7/d;)V
    .registers 7

    const-string v0, "coreFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkSdkUploads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/H;->a:Lx6/e;

    .line 3
    iput-object p2, p0, Lx6/H;->b:Lx6/a;

    .line 4
    iput-object p3, p0, Lx6/H;->c:Lq6/a;

    .line 5
    iput-object p4, p0, Lx6/H;->d:Lo6/a;

    .line 6
    iput-object p5, p0, Lx6/H;->e:Lr7/d;

    .line 7
    new-instance p1, LH6/i;

    invoke-direct {p1}, LH6/i;-><init>()V

    iput-object p1, p0, Lx6/H;->f:Lt6/a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx6/H;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx6/H;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p1, LG6/o;

    invoke-direct {p1}, LG6/o;-><init>()V

    iput-object p1, p0, Lx6/H;->i:LG6/p;

    .line 11
    new-instance p1, LA6/g;

    invoke-direct {p1}, LA6/g;-><init>()V

    iput-object p1, p0, Lx6/H;->j:LA6/d;

    .line 12
    new-instance p1, LA6/h;

    invoke-direct {p1}, LA6/h;-><init>()V

    iput-object p1, p0, Lx6/H;->k:LA6/j;

    .line 13
    new-instance p1, LI6/i;

    invoke-direct {p1}, LI6/i;-><init>()V

    iput-object p1, p0, Lx6/H;->l:LI6/d;

    .line 14
    new-instance p1, LD6/f;

    invoke-direct {p1}, LD6/f;-><init>()V

    iput-object p1, p0, Lx6/H;->m:LD6/e;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lx6/H;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx6/H;->p:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/e;Lx6/a;Lq6/a;Lo6/a;Lr7/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_a

    .line 17
    sget-object p5, Lr7/g;->a:Lr7/g;

    invoke-virtual {p5}, Lr7/g;->b()Lr7/d;

    move-result-object p5

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lx6/H;-><init>(Lx6/e;Lx6/a;Lq6/a;Lo6/a;Lr7/d;)V

    return-void
.end method

.method private final A(Lu8/a;)V
    .registers 10

    .line 1
    sget-object v0, LI6/g;->a:LI6/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/H;->d:Lo6/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LI6/g$a;->a(Lo6/a;Lu8/a;)LI6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v1, LH6/f;

    .line 10
    .line 11
    iget-object p1, p0, Lx6/H;->d:Lo6/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LH6/f;-><init>(Lo6/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx6/H;->c:Lq6/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lq6/a;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lx6/H;->a:Lx6/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx6/e;->d0()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, LL6/b;

    .line 29
    .line 30
    iget-object p1, p0, Lx6/H;->d:Lo6/a;

    .line 31
    .line 32
    invoke-direct {v5, p1, v7}, LL6/b;-><init>(Lo6/a;LI6/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lx6/H;->d:Lo6/a;

    .line 36
    .line 37
    new-instance v0, LH6/g;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LH6/g;-><init>(LH6/f;Ljava/lang/String;Ljava/io/File;Lo6/a;LL6/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lx6/H;->d:Lo6/a;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    new-instance v2, LH6/h;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v2 .. v7}, LH6/h;-><init>(LH6/f;Ljava/lang/String;Ljava/io/File;Lo6/a;LI6/g;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LH6/e;

    .line 53
    .line 54
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx6/e;->W()LX6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lx6/H;->d:Lo6/a;

    .line 61
    .line 62
    invoke-direct {p1, v1, v3, v0, v2}, LH6/e;-><init>(Ljava/util/concurrent/ExecutorService;Lo6/a;LH6/g;LH6/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lx6/H;->C(Lt6/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final B(Lz6/a;Lq6/g;Landroid/content/Context;Ljava/lang/String;LU6/b$b;)LG6/p;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lq6/g;->b()Ls6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v1, :cond_46

    .line 10
    .line 11
    iget-object v1, v0, Lx6/H;->a:Lx6/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx6/e;->C()Lu6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lu6/d;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, v0, Lx6/H;->a:Lx6/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx6/e;->m()LI6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ls6/d;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v2}, Ls6/d;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v2}, Ls6/d;->f()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v2}, Ls6/d;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const/16 v17, 0x60

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v18}, LI6/e;->b(LI6/e;JJJIJJJILjava/lang/Object;)LI6/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3}, Lx6/H;->D(Lz6/a;LI6/e;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lq6/a;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2, v1}, Lx6/H;->n(Ljava/lang/String;LI6/e;)LG6/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_46
    invoke-interface/range {p2 .. p2}, Lq6/a;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v2, v1}, Lx6/H;->m(Ljava/lang/String;Ljava/lang/String;Ls6/d;LU6/b$b;)LG6/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method

.method private final D(Lz6/a;LI6/e;Landroid/content/Context;)V
    .registers 10

    .line 1
    new-instance v0, LD6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/H;->c:Lq6/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/a;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Lx6/H;->d:Lo6/a;

    .line 10
    .line 11
    iget-object v2, p0, Lx6/H;->a:Lx6/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx6/e;->f0()Lx7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LD6/b;-><init>(Ljava/lang/String;Lz6/a;LI6/e;Lo6/a;Lx7/c;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, p3, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    new-instance p1, Lq7/a;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lq7/a;-><init>(Lq7/a$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx6/H;->n:Lq7/a;

    .line 32
    .line 33
    check-cast p3, Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v0, p0, Lx6/H;->m:LD6/e;

    .line 39
    .line 40
    return-void
.end method

.method private final E(Lq6/g;Lu6/i;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/e;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_38

    .line 8
    .line 9
    invoke-interface {p1}, Lq6/g;->e()Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lx6/H;->o(Lr6/c;)LA6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx6/H;->j:LA6/d;

    .line 18
    .line 19
    new-instance v1, LA6/c;

    .line 20
    .line 21
    invoke-interface {p1}, Lq6/a;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lx6/H;->i:LG6/p;

    .line 26
    .line 27
    iget-object v4, p0, Lx6/H;->j:LA6/d;

    .line 28
    .line 29
    iget-object v5, p0, Lx6/H;->b:Lx6/a;

    .line 30
    .line 31
    iget-object p1, p0, Lx6/H;->a:Lx6/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx6/e;->T()LF6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p1, p0, Lx6/H;->a:Lx6/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx6/e;->e0()LO6/j;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object p1, p0, Lx6/H;->a:Lx6/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lx6/e;->h0()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v11, p0, Lx6/H;->d:Lo6/a;

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    move v9, p3

    .line 53
    invoke-direct/range {v1 .. v11}, LA6/c;-><init>(Ljava/lang/String;LG6/p;LA6/d;Lx6/a;LF6/g;LO6/j;Lu6/i;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lo6/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v1, LA6/h;

    .line 58
    .line 59
    invoke-direct {v1}, LA6/h;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iput-object v1, p0, Lx6/H;->k:LA6/j;

    .line 63
    .line 64
    return-void
.end method

.method private static final G(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/e;->K()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lx6/H;->b:Lx6/a;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lx6/a;->a(Ljava/util/Set;)Lp6/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final H(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/e;->K()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lx6/H;->b:Lx6/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lx6/a;->a(Ljava/util/Set;)Lp6/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lx6/H;->i:LG6/p;

    .line 21
    .line 22
    invoke-interface {p0, p1}, LG6/p;->d(Lp6/b;)Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx6/H;->H(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lx6/H;Ljava/util/Set;)Lp6/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/H;->q(Lx6/H;Ljava/util/Set;)Lp6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx6/H;->G(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lx6/H;Ljava/util/Set;)Lkotlin/Pair;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/H;->y(Lx6/H;Ljava/util/Set;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/H;->c:Lq6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/a;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "track"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx6/H;->e:Lr7/d;

    .line 18
    .line 19
    const-string v2, "dd-sdk-android"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lr7/d;->a(Ljava/lang/String;)Lr7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lx6/H$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lx6/H$b;-><init>(Lx6/H;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "android.benchmark.batch_count"

    .line 31
    .line 32
    invoke-interface {v1, v3, v0, v2}, Lr7/b;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ls6/d;LU6/b$b;)LG6/p;
    .registers 13

    .line 1
    new-instance v0, LG6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/e;->W()LX6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lx6/H;->d:Lo6/a;

    .line 10
    .line 11
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx6/e;->g0()LM6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v0 .. v7}, LG6/c;-><init>(Ljava/lang/String;Ljava/lang/String;LU6/b$b;Ljava/util/concurrent/ExecutorService;Lo6/a;Ls6/d;LM6/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final n(Ljava/lang/String;LI6/e;)LG6/p;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LJ6/f;

    .line 4
    .line 5
    iget-object v2, v0, Lx6/H;->a:Lx6/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx6/e;->g0()LM6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lx6/H;->a:Lx6/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Lx6/e;->d0()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lx6/H;->a:Lx6/e;

    .line 18
    .line 19
    invoke-virtual {v4}, Lx6/e;->W()LX6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, v0, Lx6/H;->d:Lo6/a;

    .line 24
    .line 25
    iget-object v8, v0, Lx6/H;->m:LD6/e;

    .line 26
    .line 27
    iget-object v4, v0, Lx6/H;->a:Lx6/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Lx6/e;->f0()Lx7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, LJ6/f;-><init>(LM6/a;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LI6/e;Lo6/a;LD6/e;Lx7/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lx6/H;->l:LI6/d;

    .line 41
    .line 42
    new-instance v10, LG6/j;

    .line 43
    .line 44
    iget-object v2, v0, Lx6/H;->a:Lx6/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lx6/e;->W()LX6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v1}, LJ6/c;->j()LI6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v1}, LJ6/c;->k()LI6/d;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v1, LK6/c;->b:LK6/c$a;

    .line 59
    .line 60
    iget-object v2, v0, Lx6/H;->d:Lo6/a;

    .line 61
    .line 62
    iget-object v3, v0, Lx6/H;->a:Lx6/e;

    .line 63
    .line 64
    invoke-virtual {v3}, Lx6/e;->Q()Lu8/a;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, LK6/c$a;->a(Lo6/a;Lu8/a;)LK6/c;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v1, LI6/g;->a:LI6/g$a;

    .line 73
    .line 74
    iget-object v2, v0, Lx6/H;->d:Lo6/a;

    .line 75
    .line 76
    iget-object v4, v0, Lx6/H;->a:Lx6/e;

    .line 77
    .line 78
    invoke-virtual {v4}, Lx6/e;->Q()Lu8/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, LI6/g$a;->a(Lo6/a;Lu8/a;)LI6/g;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    new-instance v1, LI6/c;

    .line 86
    .line 87
    iget-object v2, v0, Lx6/H;->d:Lo6/a;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LI6/c;-><init>(Lo6/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lx6/H;->d:Lo6/a;

    .line 93
    .line 94
    iget-object v3, v0, Lx6/H;->m:LD6/e;

    .line 95
    .line 96
    const/16 v22, 0x400

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object/from16 v20, p1

    .line 103
    .line 104
    move-object/from16 v18, p2

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    invoke-direct/range {v10 .. v23}, LG6/j;-><init>(Ljava/util/concurrent/ExecutorService;LI6/d;LI6/d;LK6/c;LI6/g;LI6/c;Lo6/a;LI6/e;LD6/e;Ljava/lang/String;LD6/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object v10
.end method

.method private final o(Lr6/c;)LA6/d;
    .registers 10

    .line 1
    new-instance v0, LA6/a;

    .line 2
    .line 3
    iget-object v2, p0, Lx6/H;->d:Lo6/a;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx6/e;->E()Lx6/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx6/e;->Z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx6/e;->v()LO6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v1, Lr7/g;->a:Lr7/g;

    .line 24
    .line 25
    iget-object v6, p0, Lx6/H;->c:Lq6/a;

    .line 26
    .line 27
    invoke-interface {v6}, Lq6/a;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lx6/H;->a:Lx6/e;

    .line 32
    .line 33
    invoke-virtual {v7}, Lx6/e;->f0()Lx7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1, v6, v7}, Lr7/g;->a(Ljava/lang/String;Lx7/c;)Lr7/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v6}, LA6/a;-><init>(Lr6/c;Lo6/a;Lokhttp3/Call$Factory;Ljava/lang/String;LO6/a;Lr7/f;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final q(Lx6/H;Ljava/util/Set;)Lp6/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/e;->K()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Lx6/H;->b:Lx6/a;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lx6/a;->a(Ljava/util/Set;)Lp6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static final y(Lx6/H;Ljava/util/Set;)Lkotlin/Pair;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/e;->K()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lx6/H;->b:Lx6/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lx6/a;->a(Ljava/util/Set;)Lp6/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lx6/H;->i:LG6/p;

    .line 22
    .line 23
    invoke-interface {p0, p1}, LG6/p;->d(Lp6/b;)Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public C(Lt6/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/H;->f:Lt6/a;

    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/H;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 8
    .line 9
    iget-object v0, p0, Lx6/H;->c:Lq6/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lq6/a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx6/H;->c:Lq6/a;

    .line 15
    .line 16
    instance-of v0, v0, LK7/b;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx6/e;->g0()LM6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx6/H;->c:Lq6/a;

    .line 27
    .line 28
    check-cast v1, LK7/b;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LM6/a;->d(LK7/b;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lx6/H;->k:LA6/j;

    .line 34
    .line 35
    invoke-interface {v0}, LA6/j;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LA6/h;

    .line 39
    .line 40
    invoke-direct {v0}, LA6/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx6/H;->k:LA6/j;

    .line 44
    .line 45
    new-instance v0, LG6/o;

    .line 46
    .line 47
    invoke-direct {v0}, LG6/o;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx6/H;->i:LG6/p;

    .line 51
    .line 52
    new-instance v0, LH6/i;

    .line 53
    .line 54
    invoke-direct {v0}, LH6/i;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lx6/H;->C(Lt6/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LA6/g;

    .line 61
    .line 62
    invoke-direct {v0}, LA6/g;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lx6/H;->j:LA6/d;

    .line 66
    .line 67
    new-instance v0, LI6/i;

    .line 68
    .line 69
    invoke-direct {v0}, LI6/i;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lx6/H;->l:LI6/d;

    .line 73
    .line 74
    new-instance v0, LD6/f;

    .line 75
    .line 76
    invoke-direct {v0}, LD6/f;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lx6/H;->m:LD6/e;

    .line 80
    .line 81
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx6/e;->x()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/app/Application;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    check-cast v0, Landroid/app/Application;

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v0, v2

    .line 96
    :goto_5f
    if-eqz v0, :cond_66

    .line 97
    .line 98
    iget-object v1, p0, Lx6/H;->n:Lq7/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iput-object v2, p0, Lx6/H;->n:Lq7/a;

    .line 104
    .line 105
    iget-object v0, p0, Lx6/H;->p:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lx6/H;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/H;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq6/c;

    .line 13
    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    iget-object v1, p0, Lx6/H;->d:Lo6/a;

    .line 17
    .line 18
    sget-object v2, Lo6/a$c;->c:Lo6/a$c;

    .line 19
    .line 20
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 21
    .line 22
    new-instance v4, Lx6/H$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lx6/H$c;-><init>(Lx6/H;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x38

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {v0, p1}, Lq6/c;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 1
    const-string v0, "withFeatureContexts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx6/H;->c:Lq6/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lq6/a;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "withContext-"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lx6/H;->d:Lo6/a;

    .line 41
    .line 42
    new-instance v3, Lx6/E;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, p2}, Lx6/E;-><init>(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c()Lq6/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/H;->c:Lq6/a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type T of com.datadog.android.core.internal.SdkFeature.unwrap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Ljava/util/Set;)Lkotlin/Pair;
    .registers 6

    .line 1
    const-string v0, "withFeatureContexts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/H;->c:Lq6/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lq6/a;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getWriteContextSync-"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lx6/H;->d:Lo6/a;

    .line 36
    .line 37
    new-instance v3, Lx6/D;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lx6/D;-><init>(Lx6/H;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, LS6/b;->e(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lo6/a;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lx6/H;->d:Lo6/a;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LS6/b;->b(Ljava/util/concurrent/Future;Ljava/lang/String;Lo6/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkotlin/Pair;

    .line 53
    .line 54
    return-object p1
.end method

.method public e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .line 1
    const-string v0, "withFeatureContexts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx6/H;->c:Lq6/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lq6/a;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "withWriteContext-"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lx6/H;->d:Lo6/a;

    .line 41
    .line 42
    new-instance v3, Lx6/G;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, p2}, Lx6/G;-><init>(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f()Lt6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->f:Lt6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->i:LG6/p;

    .line 2
    .line 3
    invoke-interface {v0}, LG6/p;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/H;->f()Lt6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lt6/a;->clearAllData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/util/Set;)Ljava/util/concurrent/Future;
    .registers 6

    .line 1
    const-string v0, "withFeatureContexts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx6/H;->c:Lq6/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lq6/a;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "getContextFuture-"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lx6/H;->d:Lo6/a;

    .line 36
    .line 37
    new-instance v3, Lx6/F;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lx6/F;-><init>(Lx6/H;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LS6/b;->e(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lo6/a;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final r()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/concurrent/locks/ReadWriteLock;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LI6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->l:LI6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LG6/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->i:LG6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LA6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->j:LA6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lq6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/H;->c:Lq6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx6/H;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lx6/H;->c:Lq6/a;

    .line 21
    .line 22
    instance-of v1, v0, Lq6/g;

    .line 23
    .line 24
    if-eqz v1, :cond_60

    .line 25
    .line 26
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx6/e;->i0()Lu6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lx6/e;->B()Lu6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lz6/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lu6/c;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v3, v0, v1}, Lz6/a;-><init>(Lu6/h;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx6/H;->a:Lx6/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx6/e;->H()Lu6/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3b

    .line 54
    .line 55
    new-instance v0, LA6/e;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LA6/e;-><init>(Lz6/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lx6/H;->c:Lq6/a;

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lq6/g;

    .line 64
    .line 65
    iget-object v1, p0, Lx6/H;->a:Lx6/e;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx6/e;->X()LU6/b$b;

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v2 .. v7}, Lx6/H;->B(Lz6/a;Lq6/g;Landroid/content/Context;Ljava/lang/String;LU6/b$b;)LG6/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v2, Lx6/H;->i:LG6/p;

    .line 79
    .line 80
    iget-object p1, v2, Lx6/H;->c:Lq6/a;

    .line 81
    .line 82
    invoke-interface {p1, v5}, Lq6/a;->d(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lx6/H;->c:Lq6/a;

    .line 86
    .line 87
    check-cast p1, Lq6/g;

    .line 88
    .line 89
    invoke-virtual {v3}, Lz6/a;->b()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {p0, p1, v0, p2}, Lx6/H;->E(Lq6/g;Lu6/i;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    move-object v2, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-interface {v0, v5}, Lq6/a;->d(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object p1, v2, Lx6/H;->c:Lq6/a;

    .line 103
    .line 104
    instance-of p1, p1, LK7/b;

    .line 105
    .line 106
    if-eqz p1, :cond_78

    .line 107
    .line 108
    iget-object p1, v2, Lx6/H;->a:Lx6/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lx6/e;->g0()LM6/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, v2, Lx6/H;->c:Lq6/a;

    .line 115
    .line 116
    check-cast p2, LK7/b;

    .line 117
    .line 118
    invoke-interface {p1, p2}, LM6/a;->b(LK7/b;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object p1, v2, Lx6/H;->a:Lx6/e;

    .line 122
    .line 123
    invoke-virtual {p1}, Lx6/e;->Q()Lu8/a;

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1}, Lx6/H;->A(Lu8/a;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lx6/H;->l()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lx6/H;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lx6/H;->k:LA6/j;

    .line 140
    .line 141
    invoke-interface {p1}, LA6/j;->b()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

###### Class x6.H.a (x6.H$a)
.class public final Lx6/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/H;
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
    invoke-direct {p0}, Lx6/H$a;-><init>()V

    return-void
.end method

###### Class x6.H.b (x6.H$b)
.class final Lx6/H$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/H;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/H;


# direct methods
.method constructor <init>(Lx6/H;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/H$b;->a:Lx6/H;

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
.method public final a()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/H$b;->a:Lx6/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/H;->u()LI6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LI6/d;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/H$b;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.H.c (x6.H$c)
.class final Lx6/H$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/H;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/H;


# direct methods
.method constructor <init>(Lx6/H;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/H$c;->a:Lx6/H;

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
    invoke-virtual {p0}, Lx6/H$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lx6/H$c;->a:Lx6/H;

    invoke-virtual {v1}, Lx6/H;->x()Lq6/a;

    move-result-object v1

    invoke-interface {v1}, Lq6/a;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Feature \"%s\" has no event receiver registered, ignoring event."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class x6.D (x6.D)
.class public final synthetic Lx6/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx6/H;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lx6/H;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/D;->a:Lx6/H;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/D;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/D;->a:Lx6/H;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/D;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/H;->j(Lx6/H;Ljava/util/Set;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class x6.E (x6.E)
.class public final synthetic Lx6/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/H;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/E;->a:Lx6/H;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/E;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lx6/E;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/E;->a:Lx6/H;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/E;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/E;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx6/H;->i(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x6.F (x6.F)
.class public final synthetic Lx6/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx6/H;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lx6/H;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/F;->a:Lx6/H;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/F;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/F;->a:Lx6/H;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/F;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/H;->h(Lx6/H;Ljava/util/Set;)Lp6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class x6.G (x6.G)
.class public final synthetic Lx6/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/H;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/G;->a:Lx6/H;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/G;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lx6/G;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/G;->a:Lx6/H;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/G;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/G;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx6/H;->g(Lx6/H;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
