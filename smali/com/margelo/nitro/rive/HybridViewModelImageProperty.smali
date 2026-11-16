###### Class com.margelo.nitro.rive.HybridViewModelImageProperty (com.margelo.nitro.rive.HybridViewModelImageProperty)
.class public final Lcom/margelo/nitro/rive/HybridViewModelImageProperty;
.super Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelImageProperty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 72\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00018B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J&\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u001eJ*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R,\u00106\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001f038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelImageProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;",
        "",
        "Lapp/rive/ViewModelInstance;",
        "instance",
        "",
        "path",
        "Lapp/rive/core/CommandQueue;",
        "riveWorker",
        "<init>",
        "(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/core/CommandQueue;)V",
        "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
        "image",
        "set",
        "(Lcom/margelo/nitro/rive/HybridRiveImageSpec;)V",
        "Lkotlin/Function0;",
        "onChanged",
        "addListener",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "removeListeners",
        "()V",
        "dispose",
        "Lln/f;",
        "valueFlow",
        "",
        "drop",
        "ensureValueListenerJob",
        "(Lln/f;I)V",
        "value",
        "(Lkotlin/Unit;)V",
        "Lkotlin/Function1;",
        "callback",
        "addListenerInternal",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;",
        "id",
        "removeListener",
        "(Ljava/lang/String;)V",
        "Lapp/rive/ViewModelInstance;",
        "Ljava/lang/String;",
        "Lapp/rive/core/CommandQueue;",
        "Lin/O;",
        "imageScope",
        "Lin/O;",
        "getScope",
        "()Lin/O;",
        "scope",
        "Lin/C0;",
        "getJob",
        "()Lin/C0;",
        "job",
        "",
        "getListeners",
        "()Ljava/util/Map;",
        "listeners",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelImageProperty$a;

.field private static final TAG:Ljava/lang/String; = "HybridViewModelImageProperty"


# instance fields
.field private final synthetic $$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final imageScope:Lin/O;

.field private final instance:Lapp/rive/ViewModelInstance;

.field private final path:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->Companion:Lcom/margelo/nitro/rive/HybridViewModelImageProperty$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/core/CommandQueue;)V
    .registers 5

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "riveWorker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->path:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 31
    .line 32
    invoke-static {}, Lin/f0;->a()Lin/K;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->imageScope:Lin/O;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->addListener$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;)Lapp/rive/ViewModelInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveWorker$p(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;)Lapp/rive/core/CommandQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final addListener$lambda$0()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "onChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/margelo/nitro/rive/z;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/margelo/nitro/rive/z;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ensureValueListenerJob(Lln/f;I)V
    .registers 4
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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->ensureValueListenerJob(Lln/f;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getJob()Lin/C0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getJob()Lin/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListeners()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getScope()Lin/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->onChanged(Lkotlin/Unit;)V

    return-void
.end method

.method public onChanged(Lkotlin/Unit;)V
    .registers 3

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListener(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeListeners()V
    .registers 1

    .line 1
    return-void
.end method

.method public set(Lcom/margelo/nitro/rive/HybridRiveImageSpec;)V
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridRiveImage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveImage;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->imageScope:Lin/O;

    .line 14
    .line 15
    new-instance v5, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;Lcom/margelo/nitro/rive/HybridRiveImage;LHl/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.margelo.nitro.rive.HybridViewModelImageProperty.Companion (com.margelo.nitro.rive.HybridViewModelImageProperty$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModelImageProperty$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelImageProperty;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$a;-><init>()V

    return-void
.end method

###### Class com.margelo.nitro.rive.HybridViewModelImageProperty.b (com.margelo.nitro.rive.HybridViewModelImageProperty$b)
.class final Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->set(Lcom/margelo/nitro/rive/HybridRiveImageSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

.field final synthetic c:Lcom/margelo/nitro/rive/HybridRiveImage;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;Lcom/margelo/nitro/rive/HybridRiveImage;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->c:Lcom/margelo/nitro/rive/HybridRiveImage;

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


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->c:Lcom/margelo/nitro/rive/HybridRiveImage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;Lcom/margelo/nitro/rive/HybridRiveImage;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->a:I

    .line 6
    .line 7
    const-string v2, "\'"

    .line 8
    .line 9
    const-string v3, "HybridViewModelImageProperty"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    if-ne v1, v4, :cond_15

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_37

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_77

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    sget-object p1, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->access$getRiveWorker$p(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;)Lapp/rive/core/CommandQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->c:Lcom/margelo/nitro/rive/HybridRiveImage;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/margelo/nitro/rive/HybridRiveImage;->getRawData$rive_app_react_native_release()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput v4, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v5, p0}, Lapp/rive/ImageAsset$Companion;->fromBytes(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lapp/rive/Result;

    .line 57
    .line 58
    instance-of v0, p1, Lapp/rive/Result$Success;

    .line 59
    .line 60
    if-eqz v0, :cond_55

    .line 61
    .line 62
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;)Lapp/rive/ViewModelInstance;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast p1, Lapp/rive/Result$Success;

    .line 75
    .line 76
    invoke-virtual {p1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lapp/rive/ImageAsset;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance;->setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V

    .line 83
    .line 84
    .line 85
    goto :goto_98

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Failed to decode image for path \'"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_76} :catch_13

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :goto_77
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelImageProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelImageProperty;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelImageProperty;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "Failed to set image for path \'"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method

###### Class com.margelo.nitro.rive.z (com.margelo.nitro.rive.z)
.class public final synthetic Lcom/margelo/nitro/rive/z;
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
    invoke-static {}, Lcom/margelo/nitro/rive/HybridViewModelImageProperty;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
