###### Class com.swmansion.rnscreens.ScreenStackHeaderConfigViewManager (com.swmansion.rnscreens.ScreenStackHeaderConfigViewManager)
.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/X;",
        ">;",
        "LQb/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u001f\u0010,\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010.\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u001f\u00101\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u00100\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00081\u0010-J\u001f\u00103\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u00102\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00083\u0010-J\u001f\u00105\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u00104\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00085\u0010-J!\u00107\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00087\u00108J!\u0010:\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008:\u00108J\u001f\u0010<\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010!J!\u0010>\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008>\u00108J!\u0010@\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0008\u0010?\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010C\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008C\u0010AJ\u001f\u0010E\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010D\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008E\u0010-J\u001f\u0010G\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010F\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008G\u0010-J!\u0010I\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0008\u0010H\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008I\u0010AJ\u001f\u0010K\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010J\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008K\u0010-J\u001f\u0010M\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010L\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008M\u0010-J\u001f\u0010O\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010N\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008O\u0010-J!\u0010Q\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0008\u0010P\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008Q\u00108J!\u0010S\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008S\u0010-J\u001b\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00020WH\u0014\u00a2\u0006\u0004\u0008X\u0010YJ#\u0010Z\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008Z\u00108J#\u0010[\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008[\u00108J!\u0010\\\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\\\u0010!J!\u0010]\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008]\u0010-J!\u0010^\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008^\u0010-J#\u0010_\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008_\u00108J!\u0010`\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008`\u0010!J#\u0010a\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008a\u00108J#\u0010b\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008b\u0010AJ!\u0010c\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008c\u0010-J#\u0010d\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008d\u0010AJ!\u0010e\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008e\u0010-J#\u0010f\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008f\u00108J#\u0010g\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008g\u00108J\u001f\u0010i\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010h\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008i\u0010-J#\u0010k\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ#\u0010m\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010jH\u0016\u00a2\u0006\u0004\u0008m\u0010lJ#\u0010n\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008n\u00108R\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006s"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/X;",
        "LQb/r;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/X;",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "",
        "addView",
        "(Lcom/swmansion/rnscreens/X;Landroid/view/View;I)V",
        "view",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "onDropViewInstance",
        "(Lcom/swmansion/rnscreens/X;)V",
        "removeAllViews",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/X;I)V",
        "getChildCount",
        "(Lcom/swmansion/rnscreens/X;)I",
        "getChildAt",
        "(Lcom/swmansion/rnscreens/X;I)Landroid/view/View;",
        "",
        "needsCustomLayoutForChildren",
        "()Z",
        "onAfterUpdateTransaction",
        "config",
        "consumeTopInset",
        "setConsumeTopInset",
        "(Lcom/swmansion/rnscreens/X;Z)V",
        "consumeLeftInset",
        "setConsumeLeftInset",
        "consumeRightInset",
        "setConsumeRightInset",
        "consumeBottomInset",
        "setConsumeBottomInset",
        "legacyTopInsetBehavior",
        "setLegacyTopInsetBehavior",
        "title",
        "setTitle",
        "(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V",
        "titleFontFamily",
        "setTitleFontFamily",
        "titleFontSize",
        "setTitleFontSize",
        "titleFontWeight",
        "setTitleFontWeight",
        "titleColor",
        "setTitleColor",
        "(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V",
        "backgroundColor",
        "setBackgroundColor",
        "hideShadow",
        "setHideShadow",
        "hideBackButton",
        "setHideBackButton",
        "color",
        "setColor",
        "hidden",
        "setHidden",
        "translucent",
        "setTranslucent",
        "backButtonInCustomView",
        "setBackButtonInCustomView",
        "direction",
        "setDirection",
        "value",
        "setSynchronousShadowStateUpdatesEnabled",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "setBackTitle",
        "setBackTitleFontFamily",
        "setBackTitleFontSize",
        "setBackTitleVisible",
        "setLargeTitle",
        "setLargeTitleFontFamily",
        "setLargeTitleFontSize",
        "setLargeTitleFontWeight",
        "setLargeTitleBackgroundColor",
        "setLargeTitleHideShadow",
        "setLargeTitleColor",
        "setDisableBackButtonMenu",
        "setBackButtonDisplayMode",
        "setBlurEffect",
        "topInsetEnabled",
        "setTopInsetEnabled",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setHeaderLeftBarButtonItems",
        "(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/bridge/ReadableArray;)V",
        "setHeaderRightBarButtonItems",
        "setUserInterfaceStyle",
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
    name = "RNSScreenStackHeaderConfig"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


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
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;

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
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/X;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 4

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/X;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/X;Landroid/view/View;I)V
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/swmansion/rnscreens/Z;

    if-eqz v0, :cond_14

    .line 4
    check-cast p2, Lcom/swmansion/rnscreens/Z;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/X;->e(Lcom/swmansion/rnscreens/Z;I)V

    return-void

    .line 5
    :cond_14
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 6
    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    .line 7
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/X;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/X;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/X;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/X;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/X;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/X;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/X;I)Landroid/view/View;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->i(I)Lcom/swmansion/rnscreens/Z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/X;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .registers 2

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/X;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/X;)I
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->getConfigSubviewsCount()I

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 4
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
    const-string v0, "onAttached"

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
    const-string v2, "topAttached"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "onDetached"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "topDetached"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSScreenStackHeaderConfig"

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
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/X;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/X;)V
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->m()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/X;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/X;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->h()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/X;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/X;)V
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->n()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/X;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/X;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/X;I)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->o(I)V

    return-void
.end method

.method public bridge synthetic setBackButtonDisplayMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackButtonDisplayMode(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setBackButtonDisplayMode(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setBackButtonInCustomView(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackButtonInCustomView(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setBackButtonInCustomView(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public bridge synthetic setBackTitle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitle(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setBackTitle(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleFontFamily(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setBackTitleFontFamily(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setBackTitleFontSize(Landroid/view/View;I)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleFontSize(Lcom/swmansion/rnscreens/X;I)V

    return-void
.end method

.method public setBackTitleFontSize(Lcom/swmansion/rnscreens/X;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setBackTitleVisible(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleVisible(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setBackTitleVisible(Lcom/swmansion/rnscreens/X;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackgroundColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBlurEffect(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBlurEffect(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setBlurEffect(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setTintColor(I)V

    return-void
.end method

.method public bridge synthetic setConsumeBottomInset(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setConsumeBottomInset(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setConsumeBottomInset(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setConsumeBottomInset(Z)V

    return-void
.end method

.method public bridge synthetic setConsumeLeftInset(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setConsumeLeftInset(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setConsumeLeftInset(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setConsumeLeftInset(Z)V

    return-void
.end method

.method public bridge synthetic setConsumeRightInset(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setConsumeRightInset(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setConsumeRightInset(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setConsumeRightInset(Z)V

    return-void
.end method

.method public bridge synthetic setConsumeTopInset(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setConsumeTopInset(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setConsumeTopInset(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setConsumeTopInset(Z)V

    return-void
.end method

.method public bridge synthetic setDirection(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setDirection(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setDirection(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisableBackButtonMenu(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setDisableBackButtonMenu(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setDisableBackButtonMenu(Lcom/swmansion/rnscreens/X;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setHeaderLeftBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHeaderLeftBarButtonItems(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setHeaderLeftBarButtonItems(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setHeaderRightBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHeaderRightBarButtonItems(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setHeaderRightBarButtonItems(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setHidden(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHidden(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setHidden(Z)V

    return-void
.end method

.method public bridge synthetic setHideBackButton(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHideBackButton(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setHideBackButton(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setHideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setHideShadow(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHideShadow(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setHideShadow(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setHideShadow(Z)V

    return-void
.end method

.method public bridge synthetic setLargeTitle(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitle(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setLargeTitle(Lcom/swmansion/rnscreens/X;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleBackgroundColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargeTitleBackgroundColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargeTitleColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontFamily(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setLargeTitleFontFamily(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLargeTitleFontSize(Landroid/view/View;I)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontSize(Lcom/swmansion/rnscreens/X;I)V

    return-void
.end method

.method public setLargeTitleFontSize(Lcom/swmansion/rnscreens/X;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontWeight(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setLargeTitleFontWeight(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLargeTitleHideShadow(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleHideShadow(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setLargeTitleHideShadow(Lcom/swmansion/rnscreens/X;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setLegacyTopInsetBehavior(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLegacyTopInsetBehavior(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setLegacyTopInsetBehavior(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setLegacyTopInsetBehavior(Z)V

    return-void
.end method

.method public bridge synthetic setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setSynchronousShadowStateUpdatesEnabled(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setSynchronousShadowStateUpdatesEnabled(Lcom/swmansion/rnscreens/X;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitle(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTitleColor(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setTitleColor(I)V

    :cond_e
    return-void
.end method

.method public bridge synthetic setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontFamily(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontFamily(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleFontSize(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontSize(Lcom/swmansion/rnscreens/X;I)V

    return-void
.end method

.method public setTitleFontSize(Lcom/swmansion/rnscreens/X;I)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setTitleFontSize(F)V

    return-void
.end method

.method public bridge synthetic setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontWeight(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontWeight(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTopInsetEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTopInsetEnabled(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setTopInsetEnabled(Lcom/swmansion/rnscreens/X;Z)V
    .registers 3

    .line 1
    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTranslucent(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTranslucent(Lcom/swmansion/rnscreens/X;Z)V

    return-void
.end method

.method public setTranslucent(Lcom/swmansion/rnscreens/X;Z)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/X;->setTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setUserInterfaceStyle(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V

    return-void
.end method

.method public setUserInterfaceStyle(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/X;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->updateState(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/e;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.swmansion.rnscreens.ScreenStackHeaderConfigViewManager.Companion (com.swmansion.rnscreens.ScreenStackHeaderConfigViewManager$a)
.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;-><init>()V

    return-void
.end method
