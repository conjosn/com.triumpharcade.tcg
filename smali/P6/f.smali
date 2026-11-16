###### Class P6.f (P6.f)
.class public final LP6/f;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lo6/a;

.field private final b:Lu6/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo6/a;Lu6/b;)V
    .registers 7

    .line 1
    const-string v0, "executorContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backPressureStrategy"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LP6/d;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LP6/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LP6/e;

    .line 22
    .line 23
    invoke-direct {v1, p3, p2, p4}, LP6/e;-><init>(Lo6/a;Ljava/lang/String;Lu6/b;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LP6/f;->a:Lo6/a;

    .line 30
    .line 31
    iput-object p4, p0, LP6/f;->b:Lu6/b;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lo6/a;Ljava/lang/String;Lu6/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP6/f;->d(Lo6/a;Ljava/lang/String;Lu6/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lo6/a;Ljava/lang/String;Lu6/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 12

    .line 1
    if-eqz p3, :cond_2c

    .line 2
    .line 3
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 4
    .line 5
    sget-object p4, Lo6/a$d;->b:Lo6/a$d;

    .line 6
    .line 7
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 8
    .line 9
    filled-new-array {p4, v0}, [Lo6/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LP6/f$a;

    .line 18
    .line 19
    invoke-direct {v3, p3}, LP6/f$a;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "executor.context"

    .line 23
    .line 24
    invoke-static {p4, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-interface/range {v0 .. v6}, Lo6/a;->e(Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lu6/b;->c()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
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
    iget-object v0, p0, LP6/f;->a:Lo6/a;

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

###### Class P6.f.a (P6.f$a)
.class final LP6/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/f;-><init>(ILjava/lang/String;Lo6/a;Lu6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP6/f$a;->a:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, LP6/f$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, LP6/f$a;->a:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped scheduled item in LoggingScheduledThreadPoolExecutor queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class P6.e (P6.e)
.class public final synthetic LP6/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lo6/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu6/b;


# direct methods
.method public synthetic constructor <init>(Lo6/a;Ljava/lang/String;Lu6/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/e;->a:Lo6/a;

    .line 5
    .line 6
    iput-object p2, p0, LP6/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP6/e;->c:Lu6/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 6

    .line 1
    iget-object v0, p0, LP6/e;->a:Lo6/a;

    .line 2
    .line 3
    iget-object v1, p0, LP6/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LP6/e;->c:Lu6/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, LP6/f;->a(Lo6/a;Ljava/lang/String;Lu6/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
