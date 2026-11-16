###### Class com.swmansion.rnscreens.gamma.stack.header.config.StackHeaderConfigViewManager (com.swmansion.rnscreens.gamma.stack.header.config.StackHeaderConfigViewManager)
.class public Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/e;",
        ">;",
        "LQb/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008/\u0010#J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u0010#J!\u00102\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00084\u00103J\u001f\u00105\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u00106J\u001f\u00108\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00088\u00106J!\u00109\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008;\u0010:J!\u0010<\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008<\u0010:J!\u0010=\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008=\u00103J!\u0010?\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008A\u00106J\u001f\u0010B\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008B\u00106J\u001f\u0010C\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008C\u00106J\u001f\u0010D\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u00106J\u001f\u0010E\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008E\u00106J\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008F\u00106J\u001f\u0010H\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010M\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/e;",
        "LQb/w;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/header/config/e;",
        "view",
        "",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "",
        "needsCustomLayoutForChildren",
        "()Z",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "addView",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;I)V",
        "removeView",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V",
        "removeAllViews",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V",
        "getChildCount",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)I",
        "getChildAt",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)Landroid/view/View;",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "onAfterUpdateTransaction",
        "onDropViewInstance",
        "value",
        "setType",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V",
        "setTitle",
        "setHidden",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V",
        "setTransparent",
        "setBackButtonHidden",
        "setBackButtonTintColorNormal",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/Integer;)V",
        "setBackButtonTintColorPressed",
        "setBackButtonTintColorFocused",
        "setBackButtonDrawableIconResourceName",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setBackButtonImageIconResource",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setScrollFlagScroll",
        "setScrollFlagEnterAlways",
        "setScrollFlagEnterAlwaysCollapsed",
        "setScrollFlagExitUntilCollapsed",
        "setScrollFlagSnap",
        "setToolbarMenuGroupDividerEnabled",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setToolbarMenu",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/bridge/Dynamic;)V",
        "id",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "options",
        "setToolbarMenuElementOptions",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
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
    name = "RNSStackHeaderConfigAndroid"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSStackHeaderConfigAndroid"


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
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;

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
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->Q()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 4

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;I)V
    .registers 4

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "child"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p3, p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    if-eqz p3, :cond_14

    .line 4
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->J(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[RNScreens] StackHeaderConfig can only have children of type StackHeaderSubview. Received "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/header/config/e;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)Landroid/view/View;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->O(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .registers 2

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)I
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getConfigSubviewsCount$react_native_screens_release()I

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSStackHeaderConfigAndroid"

    .line 2
    .line 3
    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->V()V

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->X()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->Y()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->R()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    if-eqz v0, :cond_14

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->S(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    return-void

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RNScreens] StackHeaderConfig can only have children of type StackHeaderSubview. Attempted to remove "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->T(I)V

    return-void
.end method

.method public bridge synthetic setBackButtonDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V

    return-void
.end method

.method public setBackButtonDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackButtonDrawableIconResourceName$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackButtonHidden(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setBackButtonHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackButtonHidden$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setBackButtonImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonImageIconResource(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBackButtonImageIconResource(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackButtonImageIconUri$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackButtonTintColorFocused(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonTintColorFocused(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackButtonTintColorFocused(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackButtonTintColorFocused$react_native_screens_release(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBackButtonTintColorNormal(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonTintColorNormal(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackButtonTintColorNormal(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackButtonTintColorNormal$react_native_screens_release(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBackButtonTintColorPressed(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonTintColorPressed(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackButtonTintColorPressed(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackButtonTintColorPressed$react_native_screens_release(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHidden(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setHidden$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagEnterAlways(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagEnterAlways(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setScrollFlagEnterAlways(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setScrollFlagEnterAlways$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagEnterAlwaysCollapsed(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagEnterAlwaysCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setScrollFlagEnterAlwaysCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagExitUntilCollapsed(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagExitUntilCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setScrollFlagExitUntilCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setScrollFlagExitUntilCollapsed$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagScroll(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagScroll(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setScrollFlagScroll(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setScrollFlagScroll$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagSnap(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagSnap(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setScrollFlagSnap(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setScrollFlagSnap$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setTitle(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    .line 2
    const-string p2, ""

    :cond_9
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setTitle$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setToolbarMenu(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setToolbarMenu(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setToolbarMenu(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LUf/k;->a:LUf/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, LUf/k;->f(Landroid/content/Context;Lcom/facebook/react/bridge/Dynamic;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUf/a;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setToolbarMenu$react_native_screens_release(LUf/a;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setToolbarMenuItemIconSourceMap$react_native_screens_release(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setToolbarMenuElementOptions(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setToolbarMenuElementOptions(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setToolbarMenuElementOptions(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    if-nez p3, :cond_17

    return-void

    .line 3
    :cond_17
    sget-object v0, LUf/k;->a:LUf/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, LUf/k;->h(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LUf/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p3}, LUf/k;->g(Lcom/facebook/react/bridge/ReadableMap;)LUf/h;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, v1, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->M(Ljava/lang/String;LUf/c;LUf/h;)V

    return-void
.end method

.method public bridge synthetic setToolbarMenuGroupDividerEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setToolbarMenuGroupDividerEnabled(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setToolbarMenuGroupDividerEnabled(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setToolbarMenuGroupDividerEnabled$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setTransparent(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V

    return-void
.end method

.method public setTransparent(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setTransparent$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setType(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setType(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3e

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4041708b

    if-eq v0, v1, :cond_30

    const v1, 0x61fbb3b

    if-eq v0, v1, :cond_25

    const v1, 0x6879507    # 5.100033E-35f

    if-ne v0, v1, :cond_3e

    const-string v0, "small"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/k;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/k;

    goto :goto_3a

    .line 4
    :cond_25
    const-string v0, "large"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/k;->c:Lcom/swmansion/rnscreens/gamma/stack/header/config/k;

    goto :goto_3a

    .line 6
    :cond_30
    const-string v0, "medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/k;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/k;

    .line 8
    :goto_3a
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/k;)V

    return-void

    .line 9
    :cond_3e
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNScreens] Invalid StackHeaderConfig type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->updateState(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.StackHeaderConfigViewManager.Companion (com.swmansion.rnscreens.gamma.stack.header.config.StackHeaderConfigViewManager$a)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;-><init>()V

    return-void
.end method
