###### Class x6.x (x6.x)
.class public final Lx6/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/datadog/android/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/x$b;
    }
.end annotation


# static fields
.field public static final n:Lx6/x$b;

.field private static final o:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:LX6/a$a;

.field private final d:Lu7/a;

.field public e:Lx6/e;

.field private f:Ljava/lang/Thread;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private i:Lx6/a;

.field private j:Lq7/a;

.field private final k:Ljava/util/Set;

.field private final l:Lo6/a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx6/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx6/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6/x;->n:Lx6/x$b;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lx6/x;->o:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX6/a$a;Lu7/a;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLoggerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx6/x;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lx6/x;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lx6/x;->c:LX6/a$a;

    .line 5
    iput-object p6, p0, Lx6/x;->d:Lu7/a;

    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lx6/x;->g:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx6/x;->h:Landroid/content/Context;

    .line 8
    new-instance p1, Lx6/A;

    invoke-direct {p1}, Lx6/A;-><init>()V

    iput-object p1, p0, Lx6/x;->i:Lx6/a;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(ConcurrentHashMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx6/x;->k:Ljava/util/Set;

    .line 10
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/a;

    iput-object p1, p0, Lx6/x;->l:Lo6/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX6/a$a;Lu7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_6

    .line 11
    sget-object p4, Lx6/x$a;->a:Lx6/x$a;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_c

    const/4 p5, 0x0

    :cond_c
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_17

    .line 12
    sget-object p4, Lu7/a;->a:Lu7/a$a;

    invoke-virtual {p4}, Lu7/a$a;->a()Lu7/a;

    move-result-object p6

    :cond_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lx6/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX6/a$a;Lu7/a;)V

    return-void
.end method

.method private final A0()V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Lx6/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx6/n;-><init>(Lx6/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v2, "datadog_shutdown"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx6/x;->f:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx6/x;->f:Ljava/lang/Thread;

    .line 20
    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    const-string v1, "shutdownHook"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object v5, v0

    .line 32
    goto :goto_2a

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_3d

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object v5, v0

    .line 38
    goto :goto_50

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_29} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_29} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_29} :catch_1d

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 48
    .line 49
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 50
    .line 51
    sget-object v4, Lx6/x$o;->a:Lx6/x$o;

    .line 52
    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_65

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 67
    .line 68
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 69
    .line 70
    sget-object v4, Lx6/x$n;->a:Lx6/x$n;

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_65

    .line 81
    :goto_50
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 86
    .line 87
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 88
    .line 89
    sget-object v4, Lx6/x$m;->a:Lx6/x$m;

    .line 90
    .line 91
    const/16 v8, 0x30

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lx6/x;->C0()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method private static final B0(Lx6/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx6/x;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lx6/x;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/x;->W(Lx6/x;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lx6/x;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx6/x;->b0(Lx6/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D0(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lx6/x;)LK7/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lx6/x;->T(Lx6/x;)LK7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lx6/x;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/x;->j0(Lx6/x;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lx6/x;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx6/x;->a0(Lx6/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lx6/x;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/x;->f0(Lx6/x;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lx6/x;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx6/x;->Z(Lx6/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lx6/x;Ljava/util/UUID;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/x;->u0(Lx6/x;Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lx6/x;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx6/x;->B0(Lx6/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lx6/x;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/x;->V(Lx6/x;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lx6/x;Lu6/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/x;->s0(Lx6/x;Lu6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lx6/x;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx6/x;->Y(Lx6/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx6/x;->t0(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lx6/x;Ljava/util/Set;)Lp6/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/x;->d0(Lx6/x;Ljava/util/Set;)Lp6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx6/x;->D0(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx6/x;->y0(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lx6/x;LK7/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx6/x;->x0(Lx6/x;LK7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T(Lx6/x;)LK7/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->g0()LM6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LM6/a;->c()LK7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic U(Lx6/x;Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lx6/x;->p0(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V(Lx6/x;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->u()Ly6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ly6/c;->a(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final W(Lx6/x;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->j0()LR6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, LR6/b;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final X(Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "_dd.source"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lx6/e;->B0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v0, "_dd.sdk_version"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    instance-of v1, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lx6/e;->A0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string v0, "_dd.version"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5e

    .line 68
    .line 69
    instance-of v0, p1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5e

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5e

    .line 81
    .line 82
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lx6/e;->V()LO6/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, p1}, LO6/b;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private static final Y(Lx6/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->u()Ly6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ly6/c;->clearAccountInfo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final Z(Lx6/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx6/H;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx6/H;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lx6/x;->A()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lx6/k;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lx6/k;-><init>(Lx6/x;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Clear all data"

    .line 43
    .line 44
    invoke-static {v0, p0, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final a0(Lx6/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lx6/e;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final b0(Lx6/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->j0()LR6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LR6/b;->clearUserInfo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final d0(Lx6/x;Ljava/util/Set;)Lp6/b;
    .registers 3

    .line 1
    iget-object p0, p0, Lx6/x;->i:Lx6/a;

    .line 2
    .line 3
    instance-of v0, p0, Lx6/A;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Lx6/a;->a(Ljava/util/Set;)Lp6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final f0(Lx6/x;Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx6/H;

    .line 8
    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lx6/H;->t()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "feature.featureContextLock.readLock()"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lx6/x$c;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lx6/x$c;-><init>(Lx6/H;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lx6/x;->q0(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    if-nez p0, :cond_2d

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    return-object p0
.end method

.method private static final j0(Lx6/x;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lx6/x;->e0(Ljava/lang/String;Z)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final k0()V
    .registers 2

    .line 1
    new-instance v0, LY6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY6/a;-><init>(Lq6/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx6/x;->o(Lq6/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l0(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final m0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final n0(Lu6/e;)Lu6/e;
    .registers 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu6/e;->f()Lu6/e$e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v5, Lu6/d;->b:Lu6/d;

    .line 6
    .line 7
    sget-object v6, Lu6/h;->b:Lu6/h;

    .line 8
    .line 9
    const/16 v15, 0x1fe7

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-static/range {v1 .. v16}, Lu6/e$e;->b(Lu6/e$e;ZZLjava/util/Map;Lu6/d;Lu6/h;Ljava/net/Proxy;Lokhttp3/Authenticator;Lu8/a;Ln6/c;Lu6/c;LU6/b$b;Lu6/b;Lu6/i;ILjava/lang/Object;)Lu6/e$e;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    const/16 v26, 0xfe

    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    move-object/from16 v17, p1

    .line 47
    .line 48
    invoke-static/range {v17 .. v27}, Lu6/e;->c(Lu6/e;Lu6/e$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lu6/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final o0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx6/x;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx6/x;->f:Ljava/lang/Thread;

    .line 10
    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    const-string v1, "shutdownHook"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object v5, v0

    .line 22
    goto :goto_1d

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object v5, v0

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_1c} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_1c} :catch_13

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 35
    .line 36
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 37
    .line 38
    sget-object v4, Lx6/x$f;->a:Lx6/x$f;

    .line 39
    .line 40
    const/16 v8, 0x30

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :goto_30
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 54
    .line 55
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 56
    .line 57
    sget-object v4, Lx6/x$e;->a:Lx6/x$e;

    .line 58
    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private final p0(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 2
    .line 3
    .line 4
    move-result v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_38

    .line 5
    if-nez v1, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 12
    .line 13
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 14
    .line 15
    sget-object v1, Lo6/a$d;->c:Lo6/a$d;

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lo6/a$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lx6/x$g;

    .line 26
    .line 27
    invoke-direct {v5, p1, p2, p3, p4}, Lx6/x$g;-><init>(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_30

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_37
    throw p2

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object v6, v0

    .line 59
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 64
    .line 65
    sget-object p2, Lo6/a$d;->a:Lo6/a$d;

    .line 66
    .line 67
    sget-object p3, Lo6/a$d;->c:Lo6/a$d;

    .line 68
    .line 69
    filled-new-array {p2, p3}, [Lo6/a$d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lx6/x$h;

    .line 78
    .line 79
    invoke-direct {v5, p1}, Lx6/x$h;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x30

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final q0(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_11

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    move-object p2, v0

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object v4, v0

    .line 20
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 25
    .line 26
    sget-object p2, Lo6/a$d;->a:Lo6/a$d;

    .line 27
    .line 28
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 29
    .line 30
    filled-new-array {p2, v2}, [Lo6/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lx6/x$i;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lx6/x$i;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final r0(Lu6/e;)V
    .registers 9

    .line 1
    new-instance v6, Lx6/m;

    .line 2
    .line 3
    invoke-direct {v6, p0, p1}, Lx6/m;-><init>(Lx6/x;Lu6/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx6/e;->h0()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-wide v2, Lx6/x;->o:J

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "Configuration telemetry"

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LS6/b;->d(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lo6/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final s0(Lx6/x;Lu6/e;)V
    .registers 11

    .line 1
    const-string v0, "rum"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx6/x;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lu6/e;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lu6/e;->f()Lu6/e$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lu6/e$e;->e()Lu6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu6/d;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lu6/e;->f()Lu6/e$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu6/e$e;->k()Ljava/net/Proxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_24
    move v6, v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    invoke-virtual {p1}, Lu6/e;->f()Lu6/e$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lu6/e$e;->g()Lu8/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lu6/e;->f()Lu6/e$e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lu6/e$e;->n()Lu6/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lu6/h;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p1}, Lu6/e;->f()Lu6/e$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lu6/e$e;->d()Lu6/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lu6/c;->c()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v0, Lv7/a$b;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v0 .. v8}, Lv7/a$b;-><init>(ZJJZZI)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final t0(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->u()Ly6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Ly6/c;->setAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final u0(Lx6/x;Ljava/util/UUID;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->j0()LR6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-interface {p0, p1}, LR6/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final x0(Lx6/x;LK7/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->g0()LM6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, LM6/a;->e(LK7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final y0(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx6/e;->j0()LR6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, LR6/b;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final z0(Landroid/content/Context;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Lq7/a;

    .line 6
    .line 7
    new-instance v1, LB6/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx6/x;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, p1, v2, v3}, LB6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lq7/a;-><init>(Lq7/a$a;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx6/x;->j:Lq7/a;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public A()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->W()LX6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B()Lx7/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->f0()Lx7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lx6/x;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx6/H;

    .line 32
    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    invoke-virtual {v1}, Lx6/H;->F()V

    .line 36
    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    iget-object v0, p0, Lx6/x;->h:Landroid/content/Context;

    .line 40
    .line 41
    instance-of v1, v0, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    iget-object v1, p0, Lx6/x;->j:Lq7/a;

    .line 46
    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    check-cast v0, Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v0, Lx6/A;

    .line 55
    .line 56
    invoke-direct {v0}, Lx6/A;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx6/x;->i:Lx6/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lx6/e;->J0()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lx6/x;->w0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lx6/x;->o0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public addAccountExtraInfo(Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "extraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lx6/h;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lx6/h;-><init>(Lx6/x;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "DatadogCore.addAccountExtraInfo"

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "extraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lx6/j;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lx6/j;-><init>(Lx6/x;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "DatadogCore.addUserProperties"

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c0()Lx6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/x;->e:Lx6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "coreFeature"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public clearAccountInfo()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx6/v;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lx6/v;-><init>(Lx6/x;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "DatadogCore.clearAccountInfo"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clearAllData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx6/i;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lx6/i;-><init>(Lx6/x;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "DatadogCore.clearAllData"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clearUserInfo()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx6/g;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lx6/g;-><init>(Lx6/x;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "DatadogCore.clearUserInfo"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx6/x$p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lx6/x$p;-><init>(Lx6/x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_37

    .line 17
    .line 18
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "DatadogCore.updateFeatureContext-"

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Lx6/r;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lx6/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p3, v1}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e0(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 7

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx6/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx6/p;-><init>(Lx6/x;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_4d

    .line 12
    .line 13
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "DatadogCore.getFeatureContext-"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p2, v1, v3, v0}, LS6/b;->e(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lo6/a;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, p1, v0}, LS6/b;->b(Ljava/util/concurrent/Future;Ljava/lang/String;Lo6/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    if-nez p1, :cond_4c

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    return-object p1

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "{\n            @Suppress(\u2026callable.call()\n        }"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    return-object p1
.end method

.method public f()Lp6/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->T()LF6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LF6/g;->c()Lp6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(Ljava/util/UUID;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx6/s;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lx6/s;-><init>(Lx6/x;Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "DatadogCore.setAnonymousId"

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/x;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Lq6/d;
    .registers 3

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq6/d;

    .line 13
    .line 14
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Lp6/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->B()Lx7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQ6/f;->a(Lx7/c;)Lp6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->a0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h0()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lx6/e;->K0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(Lu6/e;)V
    .registers 13

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu6/e;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lx6/x;->m0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_93

    .line 15
    .line 16
    iget-object v0, p0, Lx6/x;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lx6/x;->l0(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lu6/e;->f()Lu6/e$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lu6/e$e;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lx6/x;->n0(Lu6/e;)Lu6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Lx6/x;->w0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ln6/b;->y(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, p1

    .line 47
    :goto_2e
    iget-object v2, p0, Lx6/x;->c:LX6/a$a;

    .line 48
    .line 49
    if-nez v2, :cond_38

    .line 50
    .line 51
    sget-object v2, Lx6/e;->S:Lx6/e$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lx6/e$a;->a()LX6/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    move-object v6, v2

    .line 58
    new-instance v3, Lx6/e;

    .line 59
    .line 60
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, LQ6/c;

    .line 65
    .line 66
    new-instance v2, Lx6/x$d;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx6/x$d;-><init>(Lx6/x;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v5, v2, v7, v1, v7}, LQ6/c;-><init>(Lkotlin/jvm/functions/Function0;Lu7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lx6/e;->S:Lx6/e$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx6/e$a;->b()LP6/i;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v3 .. v10}, Lx6/e;-><init>(Lo6/a;LQ6/a;LX6/a$a;LP6/i;Lu7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lx6/x;->v0(Lx6/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lx6/x;->h:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, p0, Lx6/x;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, LK7/a;->c:LK7/a;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v0, v4}, Lx6/e;->l0(Landroid/content/Context;Ljava/lang/String;Lu6/e;LK7/a;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lx6/f;

    .line 105
    .line 106
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lx6/o;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lx6/o;-><init>(Lx6/x;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lx6/f;-><init>(Lx6/e;Lx6/y;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lx6/x;->i:Lx6/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lu6/e;->d()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v1}, Lx6/x;->X(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lu6/e;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-direct {p0}, Lx6/x;->k0()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lx6/x;->h:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lx6/x;->z0(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lx6/x;->A0()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lx6/x;->r0(Lu6/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public j()Lo6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/x;->l:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/util/Set;)Lp6/b;
    .registers 5

    .line 1
    const-string v0, "withFeatureContexts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx6/l;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lx6/l;-><init>(Lx6/x;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "getDatadogContext"

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, LS6/b;->e(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lo6/a;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p1, v1}, LS6/b;->b(Ljava/util/concurrent/Future;Ljava/lang/String;Lo6/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp6/b;

    .line 38
    .line 39
    return-object p1
.end method

.method public l(Lq6/b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/x;->k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()LE6/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->J()LE6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->M()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Lq6/a;)V
    .registers 11

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx6/H;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lx6/x;->i:Lx6/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lx6/H;-><init>(Lx6/e;Lx6/a;Lq6/a;Lo6/a;Lr7/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx6/x;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Lq6/a;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx6/x;->h:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lx6/x;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lx6/H;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lq6/a;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "rum"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lx6/e;->S()LJ7/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, LJ7/d;->a(Lq6/f;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public p()Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->L()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx6/x;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Ljava/lang/String;Lq6/c;)V
    .registers 14

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx6/H;

    .line 18
    .line 19
    if-nez v0, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 26
    .line 27
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 28
    .line 29
    new-instance v4, Lx6/x$k;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lx6/x$k;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x38

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lx6/H;->r()Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4b

    .line 53
    .line 54
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 59
    .line 60
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 61
    .line 62
    new-instance v5, Lx6/x$l;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lx6/x$l;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0x38

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0}, Lx6/H;->r()Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    const-string v0, "executorContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lx6/e;->r(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx6/q;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Lx6/q;-><init>(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "DatadogCore.setAccountInfo"

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTrackingConsent(LK7/a;)V
    .registers 5

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx6/w;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lx6/w;-><init>(Lx6/x;LK7/a;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "DatadogCore.setTrackingConsent"

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraInfo"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx6/t;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lx6/t;-><init>(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "DatadogCore.setUserInfo"

    .line 37
    .line 38
    invoke-static {p4, p1, v0, v1}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx6/H;

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Lx6/H;->r()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public u()Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->d0()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(Lkotlin/jvm/functions/Function1;)Lokhttp3/Call$Factory;
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lx6/e;->q(Lkotlin/jvm/functions/Function1;)Lokhttp3/Call$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v0(Lx6/e;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/x;->e:Lx6/e;

    .line 7
    .line 8
    return-void
.end method

.method public w(Lq6/b;)V
    .registers 12

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/x;->k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 19
    .line 20
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 21
    .line 22
    new-instance v4, Lx6/x$j;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lx6/x$j;-><init>(Lq6/b;)V

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
    :cond_23
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_54

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v2, v3}, Lx6/x;->e0(Ljava/lang/String;Z)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2d

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v1, v2}, Lq6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2d

    .line 85
    :cond_54
    iget-object v0, p0, Lx6/x;->k:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public w0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx6/x;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()LK7/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/e;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx6/u;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lx6/u;-><init>(Lx6/x;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "getTrackingConsent"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, LS6/b;->e(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lo6/a;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v3, v1}, LS6/b;->b(Ljava/util/concurrent/Future;Ljava/lang/String;Lo6/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LK7/a;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    sget-object v0, LK7/a;->b:LK7/a;

    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public y([B)V
    .registers 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/x;->d:Lu7/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lu7/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 13
    .line 14
    iget-object v0, p0, Lx6/x;->g:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "ndk-crash-reporting"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    invoke-virtual {p0}, Lx6/x;->j()Lo6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lo6/a$c;->c:Lo6/a$c;

    .line 30
    .line 31
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 32
    .line 33
    sget-object v4, Lx6/x$q;->a:Lx6/x$q;

    .line 34
    .line 35
    const/16 v8, 0x38

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lx6/e;->L0([B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    const-string v0, "executorContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/x;->c0()Lx6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lx6/e;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

###### Class x6.x.a (x6.x$a)
.class final Lx6/x$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX6/a$a;Lu7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/x$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/x$a;->a:Lx6/x$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lq6/f;)LC6/b;
    .registers 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC6/b;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LC6/b;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lq6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6/x$a;->a(Lq6/f;)LC6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class x6.x.b (x6.x$b)
.class public final Lx6/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/x;
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
    invoke-direct {p0}, Lx6/x$b;-><init>()V

    return-void
.end method

###### Class x6.x.c (x6.x$c)
.class final Lx6/x$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->e0(Ljava/lang/String;Z)Ljava/util/Map;
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
    iput-object p1, p0, Lx6/x$c;->a:Lx6/H;

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
.method public final a()Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/x$c;->a:Lx6/H;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/H;->s()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$c;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.x.d (x6.x$d)
.class final Lx6/x$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->i0(Lu6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/x;


# direct methods
.method constructor <init>(Lx6/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/x$d;->a:Lx6/x;

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
.method public final a()Lx7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/x$d;->a:Lx6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/x;->B()Lx7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$d;->a()Lx7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x6.x.e (x6.x$e)
.class final Lx6/x$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/x$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/x$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/x$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/x$e;->a:Lx6/x$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to remove shutdown hook, Runtime is already shutting down"

    return-object v0
.end method

###### Class x6.x.f (x6.x$f)
.class final Lx6/x$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/x$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/x$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/x$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/x$f;->a:Lx6/x$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Security Manager denied removing shutdown hook "

    return-object v0
.end method

###### Class x6.x.g (x6.x$g)
.class final Lx6/x$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->p0(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/locks/Lock;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx6/x$g;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    iput-wide p2, p0, Lx6/x$g;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lx6/x$g;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 7

    .line 2
    iget-object v0, p0, Lx6/x$g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lx6/x$g;->b:J

    iget-object v3, p0, Lx6/x$g;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t acquire "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to timeout ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), aborting operation."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class x6.x.h (x6.x$h)
.class final Lx6/x$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->p0(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/x$h;->a:Ljava/util/concurrent/locks/Lock;

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
    invoke-virtual {p0}, Lx6/x$h;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lx6/x$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t acquire "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to the exception thrown, aborting operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class x6.x.i (x6.x$i)
.class final Lx6/x$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->q0(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/x$i;->a:Ljava/util/concurrent/locks/Lock;

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
    invoke-virtual {p0}, Lx6/x$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lx6/x$i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t acquire "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lock due to the exception thrown, aborting operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class x6.x.j (x6.x$j)
.class final Lx6/x$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->w(Lq6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/b;


# direct methods
.method constructor <init>(Lq6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/x$j;->a:Lq6/b;

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
    invoke-virtual {p0}, Lx6/x$j;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lx6/x$j;->a:Lq6/b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SDK core already has \"%s\" listener registered."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class x6.x.k (x6.x$k)
.class final Lx6/x$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->r(Ljava/lang/String;Lq6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/x$k;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lx6/x$k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lx6/x$k;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot add event receiver for feature \"%s\", it is not registered."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class x6.x.l (x6.x$l)
.class final Lx6/x$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->r(Ljava/lang/String;Lq6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/x$l;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lx6/x$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lx6/x$l;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Feature \"%s\" already has event receiver registered, overwriting it."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class x6.x.m (x6.x$m)
.class final Lx6/x$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/x$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/x$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/x$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/x$m;->a:Lx6/x$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to add shutdown hook, Runtime is already shutting down"

    return-object v0
.end method

###### Class x6.x.n (x6.x$n)
.class final Lx6/x$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/x$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/x$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/x$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/x$n;->a:Lx6/x$n;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$n;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Shutdown hook was rejected"

    return-object v0
.end method

###### Class x6.x.o (x6.x$o)
.class final Lx6/x$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/x$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/x$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/x$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/x$o;->a:Lx6/x$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$o;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Security Manager denied adding shutdown hook "

    return-object v0
.end method

###### Class x6.x.p (x6.x$p)
.class final Lx6/x$p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/x;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lx6/x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx6/x$p;->a:Lx6/x;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/x$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/x$p;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lx6/x$p;->a:Lx6/x;

    invoke-virtual {v0}, Lx6/x;->h0()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx6/x$p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/H;

    if-nez v0, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object v1, p0, Lx6/x$p;->a:Lx6/x;

    invoke-virtual {v0}, Lx6/H;->t()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    const-string v3, "feature.featureContextLock.writeLock()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lx6/x$p$a;

    iget-object v3, p0, Lx6/x$p;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lx6/x$p;->a:Lx6/x;

    iget-object v7, p0, Lx6/x$p;->b:Ljava/lang/String;

    invoke-direct {v6, v0, v3, v4, v7}, Lx6/x$p$a;-><init>(Lx6/H;Lkotlin/jvm/functions/Function1;Lx6/x;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v6}, Lx6/x;->U(Lx6/x;Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class x6.x.p.a (x6.x$p$a)
.class final Lx6/x$p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x$p;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/H;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lx6/x;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx6/H;Lkotlin/jvm/functions/Function1;Lx6/x;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx6/x$p$a;->a:Lx6/H;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/x$p$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/x$p$a;->c:Lx6/x;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/x$p$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$p$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lx6/x$p$a;->a:Lx6/H;

    invoke-virtual {v0}, Lx6/H;->s()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx6/x$p$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx6/x$p$a;->c:Lx6/x;

    invoke-virtual {v1}, Lx6/x;->g0()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lx6/x$p$a;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6/b;

    .line 6
    invoke-interface {v3, v2, v0}, Lq6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19

    :cond_29
    return-void
.end method

###### Class x6.x.q (x6.x$q)
.class final Lx6/x$q;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->y([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lx6/x$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/x$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/x$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/x$q;->a:Lx6/x$q;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/x$q;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "No need to write last RUM view event: NDK crash reports feature is not enabled and API is below 30."

    return-object v0
.end method

###### Class x6.RunnableC11602g (x6.g)
.class public final synthetic Lx6/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;


# direct methods
.method public synthetic constructor <init>(Lx6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/g;->a:Lx6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/g;->a:Lx6/x;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/x;->D(Lx6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x6.RunnableC11603h (x6.h)
.class public final synthetic Lx6/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx6/x;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/h;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/h;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/h;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/x;->L(Lx6/x;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x6.RunnableC11604i (x6.i)
.class public final synthetic Lx6/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;


# direct methods
.method public synthetic constructor <init>(Lx6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/i;->a:Lx6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/i;->a:Lx6/x;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/x;->I(Lx6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x6.j (x6.j)
.class public final synthetic Lx6/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx6/x;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/j;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/j;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/j;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/j;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/x;->C(Lx6/x;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x6.k (x6.k)
.class public final synthetic Lx6/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;


# direct methods
.method public synthetic constructor <init>(Lx6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/k;->a:Lx6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/k;->a:Lx6/x;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/x;->G(Lx6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x6.l (x6.l)
.class public final synthetic Lx6/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lx6/x;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/l;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/l;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/l;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/l;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/x;->P(Lx6/x;Ljava/util/Set;)Lp6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class x6.m (x6.m)
.class public final synthetic Lx6/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:Lu6/e;


# direct methods
.method public synthetic constructor <init>(Lx6/x;Lu6/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/m;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/m;->b:Lu6/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/m;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/m;->b:Lu6/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/x;->M(Lx6/x;Lu6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x6.n (x6.n)
.class public final synthetic Lx6/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;


# direct methods
.method public synthetic constructor <init>(Lx6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/n;->a:Lx6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/n;->a:Lx6/x;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/x;->K(Lx6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x6.o (x6.o)
.class public final synthetic Lx6/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx6/y;


# instance fields
.field public final synthetic a:Lx6/x;


# direct methods
.method public synthetic constructor <init>(Lx6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/o;->a:Lx6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/o;->a:Lx6/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx6/x;->F(Lx6/x;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class x6.p (x6.p)
.class public final synthetic Lx6/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx6/x;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/p;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/p;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/x;->H(Lx6/x;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class x6.q (x6.q)
.class public final synthetic Lx6/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/q;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx6/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx6/q;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/q;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx6/q;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx6/x;->O(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x6.r (x6.r)
.class public final synthetic Lx6/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/r;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/r;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/x;->Q(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x6.s (x6.s)
.class public final synthetic Lx6/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lx6/x;Ljava/util/UUID;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/s;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/s;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/s;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/s;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/x;->J(Lx6/x;Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x6.t (x6.t)
.class public final synthetic Lx6/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/t;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx6/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx6/t;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx6/t;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx6/t;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx6/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx6/t;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lx6/x;->R(Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class x6.u (x6.u)
.class public final synthetic Lx6/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx6/x;


# direct methods
.method public synthetic constructor <init>(Lx6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/u;->a:Lx6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/u;->a:Lx6/x;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/x;->E(Lx6/x;)LK7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class x6.v (x6.v)
.class public final synthetic Lx6/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;


# direct methods
.method public synthetic constructor <init>(Lx6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/v;->a:Lx6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/v;->a:Lx6/x;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/x;->N(Lx6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x6.w (x6.w)
.class public final synthetic Lx6/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/x;

.field public final synthetic b:LK7/a;


# direct methods
.method public synthetic constructor <init>(Lx6/x;LK7/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/w;->a:Lx6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/w;->b:LK7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/w;->a:Lx6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/w;->b:LK7/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/x;->S(Lx6/x;LK7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
