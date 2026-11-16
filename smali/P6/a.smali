###### Class P6.a (P6.a)
.class public final LP6/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LX6/a;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/a$a;
    }
.end annotation


# static fields
.field public static final b:LP6/a$a;

.field private static final c:J


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LP6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP6/a;->b:LP6/a$a;

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
    sput-wide v0, LP6/a;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)V
    .registers 14

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backpressureStrategy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-wide v4, LP6/a;->c:J

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v7, LP6/b;

    .line 26
    .line 27
    invoke-direct {v7, p1, p2, p3, p4}, LP6/b;-><init>(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LP6/d;

    .line 31
    .line 32
    invoke-direct {v8, p2}, LP6/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, LP6/a;->a:Lo6/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP6/a;->a:Lo6/a;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LP6/j;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lo6/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Le/W;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 5

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lw7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lw7/b;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_15

    invoke-interface {v0}, Lw7/b;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_15
    if-eqz v1, :cond_1d

    .line 4
    new-instance v0, LP6/g;

    invoke-direct {v0, v1, p1, p2}, LP6/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0

    :cond_1d
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    const-string p2, "super.newTaskFor(runnable, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 4

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lw7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lw7/b;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_15

    invoke-interface {v0}, Lw7/b;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_15
    if-eqz v1, :cond_1d

    .line 2
    new-instance v0, LP6/g;

    invoke-direct {v0, v1, p1}, LP6/g;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0

    :cond_1d
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    const-string v0, "super.newTaskFor(callable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class P6.a.C0309a (P6.a$a)
.class public final LP6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/a;
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
    invoke-direct {p0}, LP6/a$a;-><init>()V

    return-void
.end method
