###### Class com.margelo.nitro.rive.HybridViewModelTriggerProperty (com.margelo.nitro.rive.HybridViewModelTriggerProperty)
.class public final Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;
.super Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ&\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0019J*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R,\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001a0+8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;",
        "",
        "Lapp/rive/ViewModelInstance;",
        "instance",
        "",
        "path",
        "<init>",
        "(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V",
        "trigger",
        "()V",
        "Lkotlin/Function0;",
        "onChanged",
        "addListener",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "removeListeners",
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

.field private final path:Ljava/lang/String;


# direct methods
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;-><init>()V

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
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->path:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->addListener$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addListener$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .registers 4
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
    new-instance v0, Lcom/margelo/nitro/rive/D;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/D;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lapp/rive/ViewModelInstance;->getTriggerFlow(Ljava/lang/String;)Lln/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->ensureValueListenerJob(Lln/f;I)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->onChanged(Lkotlin/Unit;)V

    return-void
.end method

.method public onChanged(Lkotlin/Unit;)V
    .registers 3

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trigger()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapp/rive/ViewModelInstance;->fireTrigger(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.margelo.nitro.rive.D (com.margelo.nitro.rive.D)
.class public final synthetic Lcom/margelo/nitro/rive/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/margelo/nitro/rive/D;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/D;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p1, Lkotlin/Unit;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;->a(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
