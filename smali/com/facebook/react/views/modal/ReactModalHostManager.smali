###### Class com.facebook.react.views.modal.ReactModalHostManager (com.facebook.react.views.modal.ReactModalHostManager)
.class public final Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/ReactModalHostManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/d;",
        ">;",
        "LQb/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J!\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J!\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008#\u0010\u0016J!\u0010$\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0013J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020(0\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0010J)\u00100\u001a\u0004\u0018\u00010(2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000202H\u0014\u00a2\u0006\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/facebook/react/views/modal/ReactModalHostManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/facebook/react/views/modal/d;",
        "LQb/j;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/modal/d;",
        "view",
        "",
        "onDropViewInstance",
        "(Lcom/facebook/react/views/modal/d;)V",
        "value",
        "setAnimationType",
        "(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V",
        "",
        "setTransparent",
        "(Lcom/facebook/react/views/modal/d;Z)V",
        "setStatusBarTranslucent",
        "setNavigationBarTranslucent",
        "setHardwareAccelerated",
        "setVisible",
        "setPresentationStyle",
        "setAnimated",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setSupportedOrientations",
        "(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "setIdentifier",
        "(Lcom/facebook/react/views/modal/d;I)V",
        "setAllowSwipeDismissal",
        "setTestId",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "onAfterUpdateTransaction",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "updateState",
        "(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "delegate",
        "Lcom/facebook/react/uimanager/f0;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "RCTModalHostView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/modal/ReactModalHostManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/modal/ReactModalHostManager;->Companion:Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters$lambda$1(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addEventEmitters$lambda$0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    new-instance p3, Lcom/facebook/react/views/modal/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/facebook/react/views/modal/e;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final addEventEmitters$lambda$1(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    new-instance p3, Lcom/facebook/react/views/modal/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/facebook/react/views/modal/f;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters$lambda$0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;)V
    .registers 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3
    new-instance v1, Lcom/facebook/react/views/modal/a;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/views/modal/a;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/modal/d;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/d$c;)V

    .line 4
    new-instance v1, Lcom/facebook/react/views/modal/b;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/views/modal/b;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/modal/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/d;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_23
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/modal/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/modal/d;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/modal/d;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/d;-><init>(Lcom/facebook/react/uimanager/W;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-string v1, "onRequestClose"

    .line 13
    .line 14
    const-string v2, "registrationName"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "topRequestClose"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "onShow"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "topShow"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "onDismiss"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "topDismiss"

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "onOrientationChange"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "topOrientationChange"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RCTModalHostView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/d;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/modal/d;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/d;->e()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/d;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/d;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/d;->d()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAllowSwipeDismissal(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAllowSwipeDismissal(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setAllowSwipeDismissal(Lcom/facebook/react/views/modal/d;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "allowSwipeDismissal"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimated(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setAnimated(Lcom/facebook/react/views/modal/d;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "animated"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "animationType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setAnimationType(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/d;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "hardwareAccelerated"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .registers 3

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setIdentifier(Lcom/facebook/react/views/modal/d;I)V

    return-void
.end method

.method public setIdentifier(Lcom/facebook/react/views/modal/d;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "identifier"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setNavigationBarTranslucent(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(Lcom/facebook/react/views/modal/d;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "navigationBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setNavigationBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setPresentationStyle(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "presentationStyle"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/modal/d;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "statusBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setSupportedOrientations(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "supportedOrientations"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTestId(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTestId(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V

    return-void
.end method

.method public setTestId(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setDialogRootViewGroupTestId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/d;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "transparent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setVisible(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setVisible(Lcom/facebook/react/views/modal/d;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "visible"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/modal/d;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.facebook.react.views.modal.ReactModalHostManager.Companion (com.facebook.react.views.modal.ReactModalHostManager$a)
.class public final Lcom/facebook/react/views/modal/ReactModalHostManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/ReactModalHostManager;
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
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.views.modal.a (com.facebook.react.views.modal.a)
.class public final synthetic Lcom/facebook/react/views/modal/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/views/modal/d$c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Lcom/facebook/react/uimanager/W;

.field public final synthetic c:Lcom/facebook/react/views/modal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/modal/a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/modal/a;->b:Lcom/facebook/react/uimanager/W;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/views/modal/a;->c:Lcom/facebook/react/views/modal/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/modal/a;->b:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/views/modal/a;->c:Lcom/facebook/react/views/modal/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->b(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.views.modal.b (com.facebook.react.views.modal.b)
.class public final synthetic Lcom/facebook/react/views/modal/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Lcom/facebook/react/uimanager/W;

.field public final synthetic c:Lcom/facebook/react/views/modal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/modal/b;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/modal/b;->b:Lcom/facebook/react/uimanager/W;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/views/modal/b;->c:Lcom/facebook/react/views/modal/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/b;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/modal/b;->b:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/views/modal/b;->c:Lcom/facebook/react/views/modal/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->a(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
