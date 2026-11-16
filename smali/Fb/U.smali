###### Class Fb.U (Fb.U)
.class public final LFb/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/devsupport/v0;
.implements Llb/a;
.implements Ljb/g;


# instance fields
.field private final a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFb/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->G0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFb/U;->a()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    iget-object v1, p0, LFb/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->s1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2b

    .line 19
    .line 20
    sget-object v1, LFb/d0;->e:LFb/d0$a;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2}, LFb/d0$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LFb/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LFb/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LFb/d0;->b(Lcom/facebook/react/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LFb/d0;->start()Lmb/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LFb/d0;->m()LFb/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->c(Ljava/lang/String;)Lmb/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Llb/c;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->k1()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LFb/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, LFb/e0;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p1}, LFb/e0;->getSurface$ReactAndroid_release()LFb/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-virtual {p1}, LFb/d0;->stop()Lmb/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LFb/d0;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LFb/d0;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->k1()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    return-object v0
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, LFb/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string v1, "toggleElementInspector"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public i()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not implemented for bridgeless mode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
