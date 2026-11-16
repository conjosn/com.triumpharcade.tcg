###### Class Hl.e (Hl.e)
.class public final LHl/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHl/b;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl/e$a;
    }
.end annotation


# static fields
.field private static final b:LHl/e$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:LHl/b;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LHl/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHl/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHl/e;->b:LHl/e$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "result"

    .line 12
    .line 13
    const-class v2, LHl/e;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LHl/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LHl/b;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LIl/a;->b:LIl/a;

    invoke-direct {p0, p1, v0}, LHl/e;-><init>(LHl/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LHl/b;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHl/e;->a:LHl/b;

    .line 3
    iput-object p2, p0, LHl/e;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LHl/e;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LIl/a;->b:LIl/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    sget-object v0, LHl/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, LHl/e;->result:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    sget-object v1, LIl/a;->c:LIl/a;

    .line 27
    .line 28
    if-ne v0, v1, :cond_22

    .line 29
    .line 30
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v1, v0, Lkotlin/Result$a;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    check-cast v0, Lkotlin/Result$a;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Result$a;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    .line 1
    iget-object v0, p0, LHl/e;->a:LHl/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, LHl/e;->a:LHl/b;

    .line 2
    .line 3
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, LHl/e;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LIl/a;->b:LIl/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    sget-object v0, LHl/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_29

    .line 21
    .line 22
    sget-object v0, LHl/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LIl/a;->c:LIl/a;

    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LHl/e;->a:LHl/b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Already resumed"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SafeContinuation for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LHl/e;->a:LHl/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

###### Class Hl.e.a (Hl.e$a)
.class final LHl/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LHl/e$a;-><init>()V

    return-void
.end method
