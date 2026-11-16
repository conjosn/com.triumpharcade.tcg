###### Class Fb.C2045b (Fb.b)
.class public final LFb/b;
.super Lcom/facebook/react/bridge/ReactApplicationContext;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/events/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/runtime/ReactHostImpl;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactHost"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LFb/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const-class p1, LFb/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getSimpleName(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LFb/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lpb/i;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->initializeInteropModules()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final b()Lxb/a;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->B0()Lxb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lkb/f;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LFb/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "RCTDeviceEventEmitter"

    .line 17
    .line 18
    const-string v1, "emit"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->i0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LGb/n;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .registers 3

    .line 1
    sget-boolean v0, Lgb/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, LFb/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[WARNING] Bridgeless doesn\'t support CatalystInstance. Accessing an API that\'s not part of the new architecture is not encouraged usage."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, LFb/a;

    .line 13
    .line 14
    iget-object v1, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LFb/a;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "CatalystInstance is not supported when Bridgeless mode is enabled."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->C0()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->n1()Lcom/facebook/react/fabric/FabricUIManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->F0()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .registers 6

    .line 1
    const-string v0, "jsInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->getInteropModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_23

    .line 23
    .line 24
    iget-object p1, p0, LFb/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "getJSModule(RCTEventEmitter) is not recommended in the new architecture and will stop working with interop disabled. Please use UIManagerHelper.getEventDispatcher instead"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LFb/b$a;

    .line 46
    .line 47
    iget-object v3, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, LFb/b$a;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.JavaScriptModule"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 62
    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->D0()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->I0(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->J0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->K0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->o1(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hasActiveCatalystInstance()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LFb/b;->hasActiveReactInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasActiveReactInstance()Z
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasCatalystInstance()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-string v0, "nativeModuleInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hasReactInstance()Z
    .registers 2

    .line 1
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBridgeless()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .registers 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFb/b;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->y1(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LGb/n;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class Fb.C2045b.a (Fb.b$a)
.class final LFb/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/runtime/ReactHostImpl;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Class;)V
    .registers 4

    .line 1
    const-string v0, "reactHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsModuleInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LFb/b$a;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 15
    .line 16
    iput-object p2, p0, LFb/b$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, LFb/b$a;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->Companion:Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Companion;

    .line 23
    .line 24
    iget-object v1, p0, LFb/b$a;->b:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Companion;->getJSModuleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "getName(...)"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->i0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LGb/n;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
