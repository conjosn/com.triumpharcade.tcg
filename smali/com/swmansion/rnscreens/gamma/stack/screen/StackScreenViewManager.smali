###### Class com.swmansion.rnscreens.gamma.stack.screen.StackScreenViewManager (com.swmansion.rnscreens.gamma.stack.screen.StackScreenViewManager)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/c;",
        ">;",
        "LQb/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J-\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u001f\u00102\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010-\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/c;",
        "LQb/y;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/screen/c;",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "",
        "addView",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;I)V",
        "view",
        "removeView",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)V",
        "getChildCount",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)I",
        "getChildAt",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)Landroid/view/View;",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "updateState",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "value",
        "setActivityMode",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Ljava/lang/String;)V",
        "setScreenKey",
        "",
        "setPreventNativeDismiss",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V",
        "delegate",
        "Lcom/facebook/react/uimanager/f0;",
        "Companion",
        "a",
        "react-native-screens_release"
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
    name = "RNSStackScreen"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSStackScreen"


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
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$a;

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
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSStackScreenManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSStackScreenManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->n()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 4

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;I)V
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    const-string v1, "[RNScreens] StackHeaderConfig must be the last child of StackScreen. "

    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p3, v0, :cond_1c

    .line 5
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->d(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    return-void

    .line 6
    :cond_1c
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    invoke-direct {p1, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p3, v0, :cond_2c

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    .line 9
    :cond_2c
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    invoke-direct {p1, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/screen/c;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;-><init>(Lcom/facebook/react/uimanager/W;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)Landroid/view/View;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p2, v0, :cond_16

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .registers 2

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)I
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    add-int/2addr v0, p1

    return v0
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 8
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
    sget-object v0, LWf/f;->c:LWf/f$a;

    .line 2
    .line 3
    invoke-static {v0}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LWf/g;->c:LWf/g$a;

    .line 8
    .line 9
    invoke-static {v0}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LWf/a;->c:LWf/a$a;

    .line 14
    .line 15
    invoke-static {v0}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LWf/b;->c:LWf/b$a;

    .line 20
    .line 21
    invoke-static {v0}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LWf/c;->d:LWf/c$a;

    .line 26
    .line 27
    invoke-static {v0}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, LWf/e;->c:LWf/e$a;

    .line 32
    .line 33
    invoke-static {v0}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSStackScreen"

    .line 2
    .line 3
    return-object v0
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

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    if-eqz v0, :cond_14

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->g(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    return-void

    .line 4
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1d

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->g(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    :cond_1c
    return-void

    .line 5
    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public bridge synthetic setActivityMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Ljava/lang/String;)V

    return-void
.end method

.method public setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Ljava/lang/String;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "attached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;)V

    return-void

    .line 3
    :cond_13
    const-string v0, "detached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->a:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;)V

    return-void

    .line 4
    :cond_21
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNScreens] Invalid activity mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->setPreventNativeDismiss(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setPreventNativeDismissEnabled$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScreenKey(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->setScreenKey(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenKey(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setScreenKey(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] screenKey must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->updateState(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.swmansion.rnscreens.gamma.stack.screen.StackScreenViewManager.Companion (com.swmansion.rnscreens.gamma.stack.screen.StackScreenViewManager$a)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$a;-><init>()V

    return-void
.end method
