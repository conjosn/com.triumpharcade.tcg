###### Class com.margelo.nitro.rive.BaseHybridViewModelPropertyImpl (com.margelo.nitro.rive.BaseHybridViewModelPropertyImpl)
.class public final Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R2\u0010)\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000f0(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;",
        "T",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;",
        "<init>",
        "()V",
        "Lln/f;",
        "valueFlow",
        "",
        "drop",
        "",
        "ensureValueListenerJob",
        "(Lln/f;I)V",
        "value",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "callback",
        "Lkotlin/Function0;",
        "addListenerInternal",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;",
        "",
        "id",
        "removeListener",
        "(Ljava/lang/String;)V",
        "removeListeners",
        "dispose",
        "Lin/O;",
        "scope",
        "Lin/O;",
        "getScope",
        "()Lin/O;",
        "setScope",
        "(Lin/O;)V",
        "Lin/C0;",
        "job",
        "Lin/C0;",
        "getJob",
        "()Lin/C0;",
        "setJob",
        "(Lin/C0;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "listeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getListeners",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "rive-app_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private job:Lin/C0;

.field private final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private scope:Lin/O;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->addListenerInternal$lambda$0(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addListenerInternal$lambda$0(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListener(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/margelo/nitro/rive/b;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/margelo/nitro/rive/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ensureValueListenerJob(Lln/f;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "valueFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getScope()Lin/O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lin/f0;->a()Lin/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->setScope(Lin/O;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getJob()Lin/C0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_34

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getScope()Lin/O;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_31

    .line 35
    .line 36
    sget-object v3, Lin/Q;->d:Lin/Q;

    .line 37
    .line 38
    new-instance v4, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;

    .line 39
    .line 40
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;-><init>(Lln/f;ILcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;LHl/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->setJob(Lin/C0;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public getJob()Lin/C0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->job:Lin/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getListeners()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getScope()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->scope:Lin/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "next(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getJob()Lin/C0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1, v0}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->setJob(Lin/C0;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public removeListeners()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getJob()Lin/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getScope()Lin/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lin/P;->d(Lin/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->setJob(Lin/C0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->setScope(Lin/O;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setJob(Lin/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->job:Lin/C0;

    .line 2
    .line 3
    return-void
.end method

.method public setScope(Lin/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->scope:Lin/O;

    .line 2
    .line 3
    return-void
.end method

###### Class com.margelo.nitro.rive.BaseHybridViewModelPropertyImpl.a (com.margelo.nitro.rive.BaseHybridViewModelPropertyImpl$a)
.class final Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->ensureValueListenerJob(Lln/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lln/f;

.field final synthetic c:I

.field final synthetic d:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;


# direct methods
.method constructor <init>(Lln/f;ILcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->b:Lln/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->d:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->b:Lln/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->d:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;-><init>(Lln/f;ILcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->a:I

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
    goto :goto_32

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->b:Lln/f;

    .line 28
    .line 29
    iget v1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->c:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lln/h;->q(Lln/f;I)Lln/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a$a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->d:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a$a;-><init>(Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method

###### Class com.margelo.nitro.rive.BaseHybridViewModelPropertyImpl.a.C0870a (com.margelo.nitro.rive.BaseHybridViewModelPropertyImpl$a$a)
.class final Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a$a;->a:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a$a;->a:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->onChanged(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.margelo.nitro.rive.C6649b (com.margelo.nitro.rive.b)
.class public final synthetic Lcom/margelo/nitro/rive/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/margelo/nitro/rive/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
