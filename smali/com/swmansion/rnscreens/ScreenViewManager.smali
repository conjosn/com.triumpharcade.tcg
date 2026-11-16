###### Class com.swmansion.rnscreens.ScreenViewManager (com.swmansion.rnscreens.ScreenViewManager)
.class public Lcom/swmansion/rnscreens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/v;",
        ">;",
        "LQb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 j2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001kB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ!\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010)J!\u00102\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00082\u0010)J!\u00104\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00084\u0010)J!\u00106\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010)J\u001f\u00108\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00107\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00088\u0010/J\u001f\u0010:\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00109\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008:\u0010/J\u001f\u0010<\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010;\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008<\u0010/J!\u0010>\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008>\u0010\u001bJ!\u0010@\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008@\u0010/J!\u0010B\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010A\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008B\u0010/J!\u0010C\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008E\u0010/J!\u0010F\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008F\u0010DJ\u001f\u0010G\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008G\u0010/J#\u0010H\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008H\u0010)J!\u0010I\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008I\u0010/J!\u0010J\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008J\u0010\u001bJ!\u0010K\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008K\u0010/J!\u0010L\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008L\u0010/J#\u0010N\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010P\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008P\u0010/J!\u0010Q\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008Q\u0010/J#\u0010R\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010)J#\u0010S\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008S\u0010)J#\u0010T\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008T\u0010)J#\u0010U\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008U\u0010)J#\u0010V\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010)J!\u0010W\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008W\u0010/J!\u0010X\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008X\u0010/J!\u0010Z\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u001bJ\u001f\u0010]\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008]\u0010/J\u001f\u0010^\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008^\u0010\u0012J\u001f\u0010_\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008_\u0010/J\u001f\u0010`\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008`\u0010\u001bJ!\u0010a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008a\u0010)J\u001b\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0bH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00020eH\u0014\u00a2\u0006\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/v;",
        "LQb/q;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/v;",
        "view",
        "",
        "activityState",
        "",
        "setActivityState",
        "(Lcom/swmansion/rnscreens/v;F)V",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "addView",
        "(Lcom/swmansion/rnscreens/v;Landroid/view/View;I)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/v;I)V",
        "removeView",
        "(Lcom/swmansion/rnscreens/v;Landroid/view/View;)V",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "onAfterUpdateTransaction",
        "(Lcom/swmansion/rnscreens/v;)V",
        "presentation",
        "setStackPresentation",
        "(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V",
        "animation",
        "setStackAnimation",
        "",
        "gestureEnabled",
        "setGestureEnabled",
        "(Lcom/swmansion/rnscreens/v;Z)V",
        "setReplaceAnimation",
        "screenOrientation",
        "setScreenOrientation",
        "statusBarAnimation",
        "setStatusBarAnimation",
        "statusBarStyle",
        "setStatusBarStyle",
        "statusBarHidden",
        "setStatusBarHidden",
        "navigationBarHidden",
        "setNavigationBarHidden",
        "nativeBackButtonDismissalEnabled",
        "setNativeBackButtonDismissalEnabled",
        "value",
        "setSheetElevation",
        "sheetShouldOverflowTopInset",
        "setSheetShouldOverflowTopInset",
        "sheetDefaultResizeAnimationEnabled",
        "setSheetDefaultResizeAnimationEnabled",
        "setStatusBarColor",
        "(Lcom/swmansion/rnscreens/v;Ljava/lang/Integer;)V",
        "setStatusBarTranslucent",
        "setNavigationBarColor",
        "setNavigationBarTranslucent",
        "setFullScreenSwipeEnabled",
        "setFullScreenSwipeShadowEnabled",
        "setTransitionDuration",
        "setHideKeyboardOnSwipe",
        "setCustomAnimationOnSwipe",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setGestureResponseDistance",
        "(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setHomeIndicatorHidden",
        "setPreventNativeDismiss",
        "setSwipeDirection",
        "setBottomScrollEdgeEffect",
        "setLeftScrollEdgeEffect",
        "setRightScrollEdgeEffect",
        "setTopScrollEdgeEffect",
        "setSynchronousShadowStateUpdatesEnabled",
        "setAndroidResetScreenShadowStateOnOrientationChangeEnabled",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setSheetAllowedDetents",
        "(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/bridge/ReadableArray;)V",
        "setSheetLargestUndimmedDetent",
        "setSheetGrabberVisible",
        "setSheetCornerRadius",
        "setSheetExpandsWhenScrolledToEdge",
        "setSheetInitialDetent",
        "setScreenId",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
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
    name = "RNSScreen"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"


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
    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/ScreenViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenViewManager$a;

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
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->addView(Lcom/swmansion/rnscreens/v;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 4

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->addView(Lcom/swmansion/rnscreens/v;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/v;Landroid/view/View;I)V
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/swmansion/rnscreens/y;

    if-eqz v0, :cond_15

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/swmansion/rnscreens/y;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/v;->y(Lcom/swmansion/rnscreens/y;)V

    goto :goto_1f

    .line 5
    :cond_15
    instance-of v0, p2, Lcom/swmansion/rnscreens/A;

    if-eqz v0, :cond_1f

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/swmansion/rnscreens/A;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/v;->setFooter(Lcom/swmansion/rnscreens/A;)V

    .line 7
    :cond_1f
    :goto_1f
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/v;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/v;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/v;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/v;-><init>(Lcom/facebook/react/uimanager/W;)V

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 13
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
    const-string v0, "onDismissed"

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "topDismissed"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "onWillAppear"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "topWillAppear"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "onAppear"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "topAppear"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "onWillDisappear"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "topWillDisappear"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "onDisappear"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "topDisappear"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v0, "onHeaderHeightChange"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "topHeaderHeightChange"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v0, "onHeaderBackButtonClicked"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "topHeaderBackButtonClicked"

    .line 138
    .line 139
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v0, "onTransitionProgress"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "topTransitionProgress"

    .line 158
    .line 159
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v0, "onSheetDetentChanged"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "topSheetDetentChanged"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSScreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/v;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/v;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->u()V

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

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeView(Lcom/swmansion/rnscreens/v;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/v;Landroid/view/View;)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    instance-of p2, p2, Lcom/swmansion/rnscreens/A;

    if-eqz p2, :cond_15

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setFooter(Lcom/swmansion/rnscreens/A;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/v;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/v;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/v;I)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/swmansion/rnscreens/A;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/v;->setFooter(Lcom/swmansion/rnscreens/A;)V

    .line 5
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public bridge synthetic setActivityState(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(Lcom/swmansion/rnscreens/v;F)V

    return-void
.end method

.method public setActivityState(Lcom/swmansion/rnscreens/v;F)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(Lcom/swmansion/rnscreens/v;I)V

    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/v;I)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    goto :goto_11

    :cond_9
    if-eqz p2, :cond_1e

    const/4 v0, 0x1

    if-eq p2, v0, :cond_18

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    :goto_11
    return-void

    .line 3
    :cond_12
    sget-object p2, Lcom/swmansion/rnscreens/v$a;->c:Lcom/swmansion/rnscreens/v$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setActivityState(Lcom/swmansion/rnscreens/v$a;)V

    return-void

    .line 4
    :cond_18
    sget-object p2, Lcom/swmansion/rnscreens/v$a;->b:Lcom/swmansion/rnscreens/v$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setActivityState(Lcom/swmansion/rnscreens/v$a;)V

    return-void

    .line 5
    :cond_1e
    sget-object p2, Lcom/swmansion/rnscreens/v$a;->a:Lcom/swmansion/rnscreens/v$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setActivityState(Lcom/swmansion/rnscreens/v$a;)V

    return-void
.end method

.method public bridge synthetic setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setCustomAnimationOnSwipe(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setCustomAnimationOnSwipe(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setCustomAnimationOnSwipe(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setFullScreenSwipeEnabled(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeEnabled(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setFullScreenSwipeEnabled(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setFullScreenSwipeShadowEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeShadowEnabled(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setFullScreenSwipeShadowEnabled(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setGestureEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureEnabled(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setGestureEnabled(Lcom/swmansion/rnscreens/v;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setGestureEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureResponseDistance(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setGestureResponseDistance(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setHideKeyboardOnSwipe(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHideKeyboardOnSwipe(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setHideKeyboardOnSwipe(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setHomeIndicatorHidden(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHomeIndicatorHidden(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setHomeIndicatorHidden(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/v;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setNativeBackButtonDismissalEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarColor(Lcom/swmansion/rnscreens/v;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNavigationBarColor(Lcom/swmansion/rnscreens/v;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarHidden(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarHidden(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setNavigationBarHidden(Lcom/swmansion/rnscreens/v;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setNavigationBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarTranslucent(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setPreventNativeDismiss(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setPreventNativeDismiss(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setReplaceAnimation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_32

    .line 2
    const-string v0, "pop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_32

    .line 3
    :cond_10
    const-string v0, "push"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p2, Lcom/swmansion/rnscreens/v$c;->a:Lcom/swmansion/rnscreens/v$c;

    goto :goto_34

    .line 4
    :cond_1b
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown replace animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_32
    :goto_32
    sget-object p2, Lcom/swmansion/rnscreens/v$c;->b:Lcom/swmansion/rnscreens/v$c;

    .line 6
    :goto_34
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setReplaceAnimation(Lcom/swmansion/rnscreens/v$c;)V

    return-void
.end method

.method public bridge synthetic setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setScreenId(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenId(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenId(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 p2, 0x0

    :cond_e
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setScreenId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenOrientation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOrientation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setScreenOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSheetAllowedDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetAllowedDetents(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSheetAllowedDetents(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_27

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_31

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_31
    new-instance p2, LKf/s;

    invoke-direct {p2, v1}, LKf/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetDetents(LKf/s;)V

    return-void
.end method

.method public bridge synthetic setSheetCornerRadius(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetCornerRadius(Lcom/swmansion/rnscreens/v;F)V

    return-void
.end method

.method public setSheetCornerRadius(Lcom/swmansion/rnscreens/v;F)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetCornerRadius(F)V

    return-void
.end method

.method public bridge synthetic setSheetDefaultResizeAnimationEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetDefaultResizeAnimationEnabled(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setSheetDefaultResizeAnimationEnabled(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetDefaultResizeAnimationEnabled(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setSheetElevation(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetElevation(Lcom/swmansion/rnscreens/v;I)V

    return-void
.end method

.method public setSheetElevation(Lcom/swmansion/rnscreens/v;I)V
    .registers 3

    if-eqz p1, :cond_6

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetElevation(F)V

    :cond_6
    return-void
.end method

.method public bridge synthetic setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setSheetExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/v;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetExpandsWhenScrolledToEdge(Z)V

    return-void
.end method

.method public bridge synthetic setSheetGrabberVisible(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetGrabberVisible(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setSheetGrabberVisible(Lcom/swmansion/rnscreens/v;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetGrabberVisible(Z)V

    return-void
.end method

.method public bridge synthetic setSheetInitialDetent(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetInitialDetent(Lcom/swmansion/rnscreens/v;I)V

    return-void
.end method

.method public setSheetInitialDetent(Lcom/swmansion/rnscreens/v;I)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetInitialDetentIndex(I)V

    return-void
.end method

.method public bridge synthetic setSheetLargestUndimmedDetent(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetLargestUndimmedDetent(Lcom/swmansion/rnscreens/v;I)V

    return-void
.end method

.method public setSheetLargestUndimmedDetent(Lcom/swmansion/rnscreens/v;I)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-gt v0, p2, :cond_f

    const/4 v0, 0x3

    if-ge p2, v0, :cond_f

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetLargestUndimmedDetentIndex(I)V

    return-void

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] sheetLargestUndimmedDetent on Android supports values between -1 and 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setSheetShouldOverflowTopInset(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetShouldOverflowTopInset(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setSheetShouldOverflowTopInset(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setSheetShouldOverflowTopInset(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setStackAnimation(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackAnimation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9d

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a4

    goto/16 :goto_86

    :sswitch_10
    const-string v0, "slide_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->d:Lcom/swmansion/rnscreens/v$d;

    goto/16 :goto_9f

    .line 4
    :sswitch_1c
    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto/16 :goto_9d

    :sswitch_26
    const-string v0, "ios_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->h:Lcom/swmansion/rnscreens/v$d;

    goto/16 :goto_9f

    .line 6
    :sswitch_32
    const-string v0, "fade_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->g:Lcom/swmansion/rnscreens/v$d;

    goto :goto_9f

    .line 8
    :sswitch_3d
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 9
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->b:Lcom/swmansion/rnscreens/v$d;

    goto :goto_9f

    .line 10
    :sswitch_48
    const-string v0, "flip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_9d

    :sswitch_51
    const-string v0, "fade"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 11
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->c:Lcom/swmansion/rnscreens/v$d;

    goto :goto_9f

    .line 12
    :sswitch_5c
    const-string v0, "slide_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 13
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->e:Lcom/swmansion/rnscreens/v$d;

    goto :goto_9f

    .line 14
    :sswitch_67
    const-string v0, "slide_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 15
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->f:Lcom/swmansion/rnscreens/v$d;

    goto :goto_9f

    .line 16
    :sswitch_72
    const-string v0, "ios_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 17
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->i:Lcom/swmansion/rnscreens/v$d;

    goto :goto_9f

    .line 18
    :sswitch_7d
    const-string v0, "simple_push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_9d

    .line 19
    :cond_86
    :goto_86
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9d
    :goto_9d
    sget-object p2, Lcom/swmansion/rnscreens/v$d;->a:Lcom/swmansion/rnscreens/v$d;

    .line 21
    :goto_9f
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setStackAnimation(Lcom/swmansion/rnscreens/v$d;)V

    return-void

    nop

    :sswitch_data_a4
    .sparse-switch
        -0x54938a79 -> :sswitch_7d
        -0x4772de36 -> :sswitch_72
        -0x1974f592 -> :sswitch_67
        -0x14d35b6b -> :sswitch_5c
        0x2fd67c -> :sswitch_51
        0x30006d -> :sswitch_48
        0x33af38 -> :sswitch_3d
        0xadfc71d -> :sswitch_32
        0x596d78b9 -> :sswitch_26
        0x5c13d641 -> :sswitch_1c
        0x5f7506d2 -> :sswitch_10
    .end sparse-switch
.end method

.method public bridge synthetic setStackPresentation(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackPresentation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_62

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7a

    goto :goto_62

    :sswitch_f
    const-string v0, "formSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/v$e;->d:Lcom/swmansion/rnscreens/v$e;

    goto :goto_5e

    .line 4
    :sswitch_1a
    const-string v0, "fullScreenModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_46

    :sswitch_23
    const-string v0, "containedTransparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_5c

    :sswitch_2c
    const-string v0, "pageSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_46

    :sswitch_35
    const-string v0, "containedModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_46

    :sswitch_3e
    const-string v0, "modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 5
    :goto_46
    sget-object p2, Lcom/swmansion/rnscreens/v$e;->b:Lcom/swmansion/rnscreens/v$e;

    goto :goto_5e

    .line 6
    :sswitch_49
    const-string v0, "push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/v$e;->a:Lcom/swmansion/rnscreens/v$e;

    goto :goto_5e

    .line 8
    :sswitch_54
    const-string v0, "transparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 9
    :goto_5c
    sget-object p2, Lcom/swmansion/rnscreens/v$e;->c:Lcom/swmansion/rnscreens/v$e;

    .line 10
    :goto_5e
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setStackPresentation(Lcom/swmansion/rnscreens/v$e;)V

    return-void

    .line 11
    :cond_62
    :goto_62
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown presentation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_7a
    .sparse-switch
        -0x48bcf85 -> :sswitch_54
        0x34af1a -> :sswitch_49
        0x633faad -> :sswitch_3e
        0x1a1c8dfa -> :sswitch_35
        0x34004c10 -> :sswitch_2c
        0x38f07b0e -> :sswitch_23
        0x45da5392 -> :sswitch_1a
        0x6b2fbafb -> :sswitch_f
    .end sparse-switch
.end method

.method public bridge synthetic setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarAnimation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarAnimation(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 2
    const-string v0, "none"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const/4 p2, 0x1

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    .line 3
    :goto_12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setStatusBarAnimated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarColor(Lcom/swmansion/rnscreens/v;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarColor(Lcom/swmansion/rnscreens/v;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarHidden(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarHidden(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setStatusBarHidden(Lcom/swmansion/rnscreens/v;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setStatusBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarStyle(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarStyle(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/v;->setStatusBarStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarTranslucent(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSwipeDirection(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setSwipeDirection(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSynchronousShadowStateUpdatesEnabled(Lcom/swmansion/rnscreens/v;Z)V

    return-void
.end method

.method public setSynchronousShadowStateUpdatesEnabled(Lcom/swmansion/rnscreens/v;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V

    return-void
.end method

.method public setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setTransitionDuration(Landroid/view/View;I)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setTransitionDuration(Lcom/swmansion/rnscreens/v;I)V

    return-void
.end method

.method public setTransitionDuration(Lcom/swmansion/rnscreens/v;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->updateState(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/g;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.swmansion.rnscreens.ScreenViewManager.Companion (com.swmansion.rnscreens.ScreenViewManager$a)
.class public final Lcom/swmansion/rnscreens/ScreenViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenViewManager;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenViewManager$a;-><init>()V

    return-void
.end method
