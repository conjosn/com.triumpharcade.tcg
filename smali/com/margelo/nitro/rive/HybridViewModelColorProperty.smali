###### Class com.margelo.nitro.rive.HybridViewModelColorProperty (com.margelo.nitro.rive.HybridViewModelColorProperty)
.class public final Lcom/margelo/nitro/rive/HybridViewModelColorProperty;
.super Lcom/margelo/nitro/rive/HybridViewModelColorPropertySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelColorProperty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/margelo/nitro/rive/HybridViewModelColorPropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 82\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00019B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ&\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001e\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010!J*\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u000eR\u0016\u0010/\u001a\u0004\u0018\u00010,8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R,\u00107\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u0014048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelColorProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelColorPropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;",
        "",
        "Lapp/rive/ViewModelInstance;",
        "instance",
        "",
        "path",
        "<init>",
        "(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V",
        "",
        "value",
        "",
        "set",
        "(D)V",
        "Lcom/margelo/nitro/core/Promise;",
        "setValueAsync",
        "(D)Lcom/margelo/nitro/core/Promise;",
        "getValueAsync",
        "()Lcom/margelo/nitro/core/Promise;",
        "Lkotlin/Function1;",
        "onChanged",
        "Lkotlin/Function0;",
        "addListener",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;",
        "removeListeners",
        "()V",
        "dispose",
        "Lln/f;",
        "valueFlow",
        "drop",
        "ensureValueListenerJob",
        "(Lln/f;I)V",
        "(I)V",
        "callback",
        "addListenerInternal",
        "id",
        "removeListener",
        "(Ljava/lang/String;)V",
        "Lapp/rive/ViewModelInstance;",
        "Ljava/lang/String;",
        "getValue",
        "()D",
        "setValue",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelColorProperty$a;

.field private static final TAG:Ljava/lang/String; = "HybridViewModelColorProperty"


# instance fields
.field private final synthetic $$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final instance:Lapp/rive/ViewModelInstance;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->Companion:Lcom/margelo/nitro/rive/HybridViewModelColorProperty$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V
    .registers 4

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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelColorPropertySpec;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->path:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->addListener$lambda$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;)Lapp/rive/ViewModelInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final addListener$lambda$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .registers 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public addListener(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
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
    new-instance v0, Lcom/margelo/nitro/rive/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lapp/rive/ViewModelInstance;->getColorFlow(Ljava/lang/String;)Lln/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v0, v3, v1, v2}, Lcom/margelo/nitro/rive/BaseHybridViewModelProperty$a;->a(Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;Lln/f;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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

.method public getValue()D
    .registers 6

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/i;->a:Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    const-string v1, "ColorProperty.value"

    .line 4
    .line 5
    const-string v2, "getValueAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/rive/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;-><init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;LHl/b;)V

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
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->path:Ljava/lang/String;

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
    const-string v4, "getValue failed for path \'"

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
    const-string v2, "HybridViewModelColorProperty"

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

.method public getValueAsync()Lcom/margelo/nitro/core/Promise;
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
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;LHl/b;)V

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

.method public onChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->onChanged(I)V

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->path:Ljava/lang/String;

    .line 4
    .line 5
    double-to-long p1, p1

    .line 6
    long-to-int p1, p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lapp/rive/ViewModelInstance;->setColor(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setValue(D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->set(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValueAsync(D)Lcom/margelo/nitro/core/Promise;
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
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;DLHl/b;)V

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

###### Class com.margelo.nitro.rive.HybridViewModelColorProperty.Companion (com.margelo.nitro.rive.HybridViewModelColorProperty$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModelColorProperty$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelColorProperty;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$a;-><init>()V

    return-void
.end method

###### Class com.margelo.nitro.rive.HybridViewModelColorProperty.b (com.margelo.nitro.rive.HybridViewModelColorProperty$b)
.class final Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->getValueAsync()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->a:I

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
    goto :goto_33

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;)Lapp/rive/ViewModelInstance;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lapp/rive/ViewModelInstance;->getColorFlow(Ljava/lang/String;)Lln/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$b;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double v0, p1

    .line 59
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelColorProperty.c (com.margelo.nitro.rive.HybridViewModelColorProperty$c)
.class final Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->setValueAsync(D)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;DLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->c:D

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;DLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$c;->c:D

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->set(D)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridViewModelColorProperty.d (com.margelo.nitro.rive.HybridViewModelColorProperty$d)
.class final Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->getValue()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;-><init>(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->access$getInstance$p(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;)Lapp/rive/ViewModelInstance;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->b:Lcom/margelo/nitro/rive/HybridViewModelColorProperty;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->access$getPath$p(Lcom/margelo/nitro/rive/HybridViewModelColorProperty;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lapp/rive/ViewModelInstance;->getColorFlow(Ljava/lang/String;)Lln/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/margelo/nitro/rive/HybridViewModelColorProperty$d;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    return-object p1
.end method

###### Class com.margelo.nitro.rive.y (com.margelo.nitro.rive.y)
.class public final synthetic Lcom/margelo/nitro/rive/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/y;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/y;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/margelo/nitro/rive/HybridViewModelColorProperty;->a(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
