###### Class Bh.g (Bh.g)
.class public LBh/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBh/b;
.implements LLg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh/g$a;
    }
.end annotation


# instance fields
.field private final a:LLg/a;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LLg/a;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 1
    const-string v0, "legacyEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContextHolder"

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
    iput-object p1, p0, LBh/g;->a:LLg/a;

    .line 15
    .line 16
    iput-object p2, p0, LBh/g;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method private final c()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .registers 3

    .line 1
    iget-object v0, p0, LBh/g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, LBh/g;->a:LLg/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LLg/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LBh/g;->c()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    sget-object v1, LQh/u;->a:LQh/u;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, p2, v3, v2, v3}, LQh/u;->d(LQh/u;Ljava/lang/Object;LQh/u$a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V
    .registers 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBh/g;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v1, LBh/g$a;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, LBh/g$a;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

###### Class Bh.g.a (Bh.g$a)
.class final LBh/g$a;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/WritableMap;

.field private final c:Ljava/lang/Short;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V
    .registers 7

    .line 1
    const-string v0, "eventNameInternal"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LBh/g$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LBh/g$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    iput-object p5, p0, LBh/g$a;->c:Ljava/lang/Short;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .registers 2

    .line 1
    iget-object v0, p0, LBh/g$a;->c:Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCoalescingKey()S
    .registers 2

    .line 1
    iget-object v0, p0, LBh/g$a;->c:Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    iget-object v0, p0, LBh/g$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LBh/g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LBh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
