###### Class tg.t (tg.t)
.class public final Ltg/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/t$a;
    }
.end annotation


# static fields
.field public static final e:Ltg/t$a;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile h:Ljava/lang/String;


# instance fields
.field private final a:Ltg/f;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltg/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltg/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltg/t;->e:Ltg/t$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltg/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltg/f;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    const-string v0, "fileWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pidProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/t;->a:Ltg/f;

    .line 3
    iput-object p2, p0, Ltg/t;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    iput-object p3, p0, Ltg/t;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Ltg/t;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ltg/f;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_9

    .line 6
    new-instance p3, Ltg/r;

    invoke-direct {p3}, Ltg/r;-><init>()V

    :cond_9
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 7
    new-instance p4, Ltg/s;

    invoke-direct {p4}, Ltg/s;-><init>()V

    .line 8
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Ltg/t;-><init>(Ltg/f;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Ltg/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()J
    .registers 2

    .line 1
    invoke-static {}, Ltg/t;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final c()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final d()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ltg/t;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    .line 1
    sget-object v0, Ltg/t;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Ltg/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Ltg/t;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 1

    .line 1
    sput-object p0, Ltg/t;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Ltg/t;->a:Ltg/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "getName(...)"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Ltg/t;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Ltg/t;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, Ltg/t;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_3b

    .line 48
    move-object v2, p2

    .line 49
    :try_start_30
    invoke-virtual/range {v1 .. v7}, Ltg/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3c

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ltg/t;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    .line 54
    if-eqz p2, :cond_43

    .line 55
    .line 56
    invoke-interface {p2, p1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-object v2, p2

    .line 61
    :catchall_3c
    iget-object p2, p0, Ltg/t;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 62
    .line 63
    if-eqz p2, :cond_43

    .line 64
    .line 65
    invoke-interface {p2, p1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

###### Class tg.t.a (tg.t$a)
.class public final Ltg/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/t;
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
    invoke-direct {p0}, Ltg/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ltg/t;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ltg/f;)V
    .registers 10

    .line 1
    const-string v0, "fileWriter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltg/t;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltg/t;->i(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltg/t;

    .line 27
    .line 28
    invoke-static {}, Ltg/t;->f()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Ltg/t;-><init>(Ltg/f;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ltg/t;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class tg.C10922r (tg.r)
.class public final synthetic Ltg/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Ltg/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class tg.s (tg.s)
.class public final synthetic Ltg/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltg/t;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
