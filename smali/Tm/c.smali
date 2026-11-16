###### Class Tm.c (Tm.c)
.class public final LTm/c;
.super LTm/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, "checkCancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1, p2}, LTm/c;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkCancelled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LTm/d;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 2
    iput-object p2, p0, LTm/c;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, LTm/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public lock()V
    .registers 5

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LTm/d;->a()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x32

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, LTm/c;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :goto_17
    iget-object v1, p0, LTm/c;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
