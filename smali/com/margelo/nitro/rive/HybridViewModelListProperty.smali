###### Class com.margelo.nitro.rive.HybridViewModelListProperty (com.margelo.nitro.rive.HybridViewModelListProperty)
.class public final Lcom/margelo/nitro/rive/HybridViewModelListProperty;
.super Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001[B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00182\u0006\u0010\u000f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010$\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010+J%\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008.\u0010+J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u000f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001eJ%\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000302H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u00088\u00107J&\u0010<\u001a\u00020\u00032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0003092\u0006\u0010;\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u00103\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u00083\u0010?J*\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030@H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010HR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010JR\u0014\u0010M\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR,\u0010Y\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030@0V8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelListProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;",
        "",
        "Lapp/rive/ViewModelInstance;",
        "instance",
        "",
        "path",
        "Lapp/rive/core/CommandQueue;",
        "riveWorker",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "parentFile",
        "<init>",
        "(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;)V",
        "",
        "index",
        "",
        "allowEnd",
        "requireIndexInBounds",
        "(IZLHl/b;)Ljava/lang/Object;",
        "",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "fetchInstanceAt",
        "(DLHl/b;)Ljava/lang/Object;",
        "Lcom/margelo/nitro/core/Promise;",
        "getLengthAsync",
        "()Lcom/margelo/nitro/core/Promise;",
        "getInstanceAt",
        "(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "getInstanceAtAsync",
        "(D)Lcom/margelo/nitro/core/Promise;",
        "addInstance",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V",
        "addInstanceAt",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Z",
        "removeInstance",
        "removeInstanceAt",
        "(D)V",
        "index1",
        "index2",
        "swap",
        "(DD)Z",
        "addInstanceAsync",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;",
        "addInstanceAtAsync",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Lcom/margelo/nitro/core/Promise;",
        "removeInstanceAsync",
        "removeInstanceAtAsync",
        "swapAsync",
        "(DD)Lcom/margelo/nitro/core/Promise;",
        "Lkotlin/Function0;",
        "onChanged",
        "addListener",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "removeListeners",
        "()V",
        "dispose",
        "Lln/f;",
        "valueFlow",
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
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "getLength",
        "()D",
        "length",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;

.field private static final TAG:Ljava/lang/String; = "HybridViewModelListProperty"


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

.field private final instance:Lapp/rive/ViewModelInstance;

.field private final parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

.field private final path:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->Companion:Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;)V
    .registers 6

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
    const-string v0, "parentFile"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->addListener$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$fetchInstanceAt(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->fetchInstanceAt(DLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Lapp/rive/ViewModelInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requireIndexInBounds(Lcom/margelo/nitro/rive/HybridViewModelListProperty;IZLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireIndexInBounds(IZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method private final fetchInstanceAt(DLHl/b;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "LHl/b<",
            "-",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-ne v2, v4, :cond_30

    .line 38
    .line 39
    iget p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->b:I

    .line 40
    .line 41
    iget-object p2, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lapp/rive/RiveFile;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/margelo/nitro/rive/HybridRiveFile;->getRiveFile$rive_app_react_native_release()Lapp/rive/RiveFile;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_44

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_44
    double-to-int p1, p1

    .line 70
    iget-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->b:I

    .line 77
    .line 78
    iput v4, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->e:I

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Lapp/rive/ViewModelInstance;->getListSize(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v9, p3

    .line 88
    move-object p3, p2

    .line 89
    move-object p2, v9

    .line 90
    :goto_59
    check-cast p3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-ltz p1, :cond_83

    .line 97
    .line 98
    if-lt p1, p3, :cond_64

    .line 99
    .line 100
    goto :goto_83

    .line 101
    :cond_64
    new-instance p3, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p3, v0, v1, p1}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->parentFile:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 121
    .line 122
    const/16 v7, 0x38

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    :goto_83
    return-object v3
.end method

.method private final requireIndexInBounds(IZLHl/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;

    .line 7
    .line 8
    iget v1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-boolean p2, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->b:Z

    .line 39
    .line 40
    iget p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->a:I

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 60
    .line 61
    iput p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->a:I

    .line 62
    .line 63
    iput-boolean p2, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->b:Z

    .line 64
    .line 65
    iput v3, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->e:I

    .line 66
    .line 67
    invoke-virtual {p3, v2, v0}, Lapp/rive/ViewModelInstance;->getListSize(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p2, :cond_53

    .line 81
    .line 82
    move p2, p3

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    add-int/lit8 p2, p3, -0x1

    .line 85
    .line 86
    :goto_55
    if-ltz p1, :cond_5c

    .line 87
    .line 88
    if-gt p1, p2, :cond_5c

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "index "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " out of bounds for list \'"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\' of size "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method static synthetic requireIndexInBounds$default(Lcom/margelo/nitro/rive/HybridViewModelListProperty;IZLHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireIndexInBounds(IZLHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public addInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
    .registers 5

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 7
    .line 8
    const-string v1, "ListProperty.addInstance"

    .line 9
    .line 10
    const-string v2, "addInstanceAsync"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance;->appendToList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addInstanceAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v1

    .line 15
    :goto_e
    if-nez p1, :cond_1e

    .line 16
    .line 17
    sget-object p1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Expected HybridViewModelInstance"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/core/Promise$a;->c(Ljava/lang/Throwable;)Lcom/margelo/nitro/core/Promise;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 32
    .line 33
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v0, v1, v2, p1, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public addInstanceAt(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Z
    .registers 7

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 7
    .line 8
    const-string v1, "ListProperty.addInstanceAt"

    .line 9
    .line 10
    const-string v2, "addInstanceAtAsync"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 30
    .line 31
    double-to-int p2, p2

    .line 32
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p2, p1}, Lapp/rive/ViewModelInstance;->insertToListAtIndex(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_28

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const-string p2, "HybridViewModelListProperty"

    .line 43
    .line 44
    const-string p3, "addInstanceAt failed"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public addInstanceAtAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Lcom/margelo/nitro/core/Promise;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            "D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v6, v1

    .line 16
    :goto_f
    if-nez v6, :cond_1f

    .line 17
    .line 18
    sget-object p1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string p3, "Expected HybridViewModelInstance"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/margelo/nitro/core/Promise$a;->c(Ljava/lang/Throwable;)Lcom/margelo/nitro/core/Promise;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 33
    .line 34
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-wide v4, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, v1, v2, p2, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

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
    new-instance p1, Lcom/margelo/nitro/rive/B;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/margelo/nitro/rive/B;-><init>()V

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->ensureValueListenerJob(Lln/f;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getInstanceAt(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 9

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "ListProperty.getInstanceAt"

    .line 4
    .line 5
    const-string v2, "getInstanceAtAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v0}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_17
    move-exception v1

    .line 25
    sget-object v2, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "getInstanceAt("

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") failed for path \'"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\': "

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "HybridViewModelListProperty"

    .line 67
    .line 68
    invoke-virtual {v2, p2, p1}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getInstanceAtAsync(D)Lcom/margelo/nitro/core/Promise;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getJob()Lin/C0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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

.method public getLength()D
    .registers 6

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "ListProperty.length"

    .line 4
    .line 5
    const-string v2, "getLengthAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1c

    .line 27
    int-to-double v0, v0

    .line 28
    return-wide v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget-object v1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "getListSize failed for path \'"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\': "

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "HybridViewModelListProperty"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/margelo/nitro/rive/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    return-wide v0
.end method

.method public getLengthAsync()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->onChanged(Lkotlin/Unit;)V

    return-void
.end method

.method public onChanged(Lkotlin/Unit;)V
    .registers 3

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
    .registers 5

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 7
    .line 8
    const-string v1, "ListProperty.removeInstance"

    .line 9
    .line 10
    const-string v2, "removeInstanceAsync"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance;->removeFromList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeInstanceAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v1

    .line 15
    :goto_e
    if-nez p1, :cond_1e

    .line 16
    .line 17
    sget-object p1, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Expected HybridViewModelInstance"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/core/Promise$a;->c(Ljava/lang/Throwable;)Lcom/margelo/nitro/core/Promise;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 32
    .line 33
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v0, v1, v2, p1, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public removeInstanceAt(D)V
    .registers 6

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "ListProperty.removeInstanceAt"

    .line 4
    .line 5
    const-string v2, "removeInstanceAtAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 13
    .line 14
    double-to-int p1, p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance;->removeFromListAtIndex(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeInstanceAtAsync(D)Lcom/margelo/nitro/core/Promise;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListener(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeListeners()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public swap(DD)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "ListProperty.swap"

    .line 4
    .line 5
    const-string v2, "swapAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->path:Ljava/lang/String;

    .line 13
    .line 14
    double-to-int p1, p1

    .line 15
    double-to-int p2, p3

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lapp/rive/ViewModelInstance;->swapListItems(Ljava/lang/String;II)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_14

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string p2, "HybridViewModelListProperty"

    .line 23
    .line 24
    const-string p3, "swap failed"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public swapAsync(DD)Lcom/margelo/nitro/core/Promise;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DDLHl/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {v0, p2, v1, p1, p2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.Companion (com.margelo.nitro.rive.HybridViewModelListProperty$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;-><init>()V

    return-void
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.b (com.margelo.nitro.rive.HybridViewModelListProperty$b)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->addInstanceAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field final synthetic c:Lcom/margelo/nitro/rive/HybridViewModelInstance;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->c:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->c:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Lapp/rive/ViewModelInstance;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;->c:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lapp/rive/ViewModelInstance;->appendToList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.c (com.margelo.nitro.rive.HybridViewModelListProperty$c)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->addInstanceAtAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field final synthetic c:D

.field final synthetic d:Lcom/margelo/nitro/rive/HybridViewModelInstance;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->c:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->d:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 8

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->c:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->d:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->a:I

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
    goto :goto_28

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->c:D

    .line 30
    .line 31
    double-to-int v1, v3

    .line 32
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->a:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$requireIndexInBounds(Lcom/margelo/nitro/rive/HybridViewModelListProperty;IZLHl/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Lapp/rive/ViewModelInstance;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->c:D

    .line 54
    .line 55
    double-to-int v1, v1

    .line 56
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->d:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lapp/rive/ViewModelInstance;->insertToListAtIndex(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.d (com.margelo.nitro.rive.HybridViewModelListProperty$d)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->fetchInstanceAt(DLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field e:I


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->d:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;->d:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$fetchInstanceAt(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.e (com.margelo.nitro.rive.HybridViewModelListProperty$e)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->getInstanceAt(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->c:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->c:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->c:D

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;->a:I

    .line 32
    .line 33
    invoke-static {p1, v3, v4, p0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$fetchInstanceAt(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.f (com.margelo.nitro.rive.HybridViewModelListProperty$f)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->getInstanceAtAsync(D)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->c:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->c:D

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;->a:I

    .line 32
    .line 33
    invoke-static {p1, v3, v4, p0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$fetchInstanceAt(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.g (com.margelo.nitro.rive.HybridViewModelListProperty$g)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->getLengthAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->a:I

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
    goto :goto_2f

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Lapp/rive/ViewModelInstance;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lapp/rive/ViewModelInstance;->getListSize(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v0, p1

    .line 55
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.h (com.margelo.nitro.rive.HybridViewModelListProperty$h)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->getLength()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Lapp/rive/ViewModelInstance;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lapp/rive/ViewModelInstance;->getListSize(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.i (com.margelo.nitro.rive.HybridViewModelListProperty$i)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->removeInstanceAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field final synthetic c:Lcom/margelo/nitro/rive/HybridViewModelInstance;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->c:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->c:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstance;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Lapp/rive/ViewModelInstance;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$i;->c:Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lapp/rive/ViewModelInstance;->removeFromList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.j (com.margelo.nitro.rive.HybridViewModelListProperty$j)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->removeInstanceAtAsync(D)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->c:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p0

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->c:D

    .line 31
    .line 32
    double-to-int p1, v3

    .line 33
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->a:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, p0

    .line 39
    move v2, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireIndexInBounds$default(Lcom/margelo/nitro/rive/HybridViewModelListProperty;IZLHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, v4, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Lapp/rive/ViewModelInstance;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v4, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, v4, Lcom/margelo/nitro/rive/HybridViewModelListProperty$j;->c:D

    .line 60
    .line 61
    double-to-int v1, v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lapp/rive/ViewModelInstance;->removeFromListAtIndex(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.k (com.margelo.nitro.rive.HybridViewModelListProperty$k)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireIndexInBounds(IZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field e:I


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->d:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$k;->d:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$requireIndexInBounds(Lcom/margelo/nitro/rive/HybridViewModelListProperty;IZLHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelListProperty.l (com.margelo.nitro.rive.HybridViewModelListProperty$l)
.class final Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty;->swapAsync(DD)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

.field final synthetic c:D

.field final synthetic d:D


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DDLHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->c:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->d:D

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->c:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->d:D

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DDLHl/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v3, :cond_1b

    .line 12
    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    goto :goto_47

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, p0

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move p1, v3

    .line 37
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->c:D

    .line 40
    .line 41
    double-to-int v4, v4

    .line 42
    iput p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->a:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v6, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireIndexInBounds$default(Lcom/margelo/nitro/rive/HybridViewModelListProperty;IZLHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    :goto_36
    iget-object v3, v6, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 56
    .line 57
    iget-wide v4, v6, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->d:D

    .line 58
    .line 59
    double-to-int v4, v4

    .line 60
    iput v2, v6, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->a:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireIndexInBounds$default(Lcom/margelo/nitro/rive/HybridViewModelListProperty;IZLHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    :goto_46
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iget-object p1, v6, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Lapp/rive/ViewModelInstance;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v6, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->b:Lcom/margelo/nitro/rive/HybridViewModelListProperty;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelListProperty;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v1, v6, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->c:D

    .line 85
    .line 86
    double-to-int v1, v1

    .line 87
    iget-wide v2, v6, Lcom/margelo/nitro/rive/HybridViewModelListProperty$l;->d:D

    .line 88
    .line 89
    double-to-int v2, v2

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lapp/rive/ViewModelInstance;->swapListItems(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

###### Class com.margelo.nitro.rive.B (com.margelo.nitro.rive.B)
.class public final synthetic Lcom/margelo/nitro/rive/B;
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
    invoke-static {}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
