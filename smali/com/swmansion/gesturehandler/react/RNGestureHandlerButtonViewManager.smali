###### Class com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager (com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;",
        ">;",
        "LQb/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002A@B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001f\u0010&\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u001f\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008(\u0010\u001eJ!\u0010*\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00080\u0010+J\u001f\u00102\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00082\u0010\u0016J\u001f\u00104\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u00084\u0010\u0012J\u001f\u00106\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u00086\u0010\u0012J!\u00108\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00088\u0010.J\u0017\u00109\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010;H\u0014\u00a2\u0006\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;",
        "LQb/m;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;",
        "view",
        "",
        "useDrawableOnForeground",
        "",
        "setForeground",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V",
        "",
        "backgroundColor",
        "setBackgroundColor",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;I)V",
        "useBorderlessDrawable",
        "setBorderless",
        "enabled",
        "setEnabled",
        "",
        "borderRadius",
        "setBorderRadius",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V",
        "borderTopLeftRadius",
        "setBorderTopLeftRadius",
        "borderTopRightRadius",
        "setBorderTopRightRadius",
        "borderBottomLeftRadius",
        "setBorderBottomLeftRadius",
        "borderBottomRightRadius",
        "setBorderBottomRightRadius",
        "borderWidth",
        "setBorderWidth",
        "borderColor",
        "setBorderColor",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V",
        "borderStyle",
        "setBorderStyle",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/String;)V",
        "rippleColor",
        "setRippleColor",
        "rippleRadius",
        "setRippleRadius",
        "exclusive",
        "setExclusive",
        "touchSoundDisabled",
        "setTouchSoundDisabled",
        "pointerEvents",
        "setPointerEvents",
        "onAfterUpdateTransaction",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "mDelegate",
        "Lcom/facebook/react/uimanager/f0;",
        "Companion",
        "ButtonViewGroup",
        "react-native-gesture-handler_release"
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
    name = "RNGestureHandlerButton"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNGestureHandlerButton"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/f0;
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
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;

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
    new-instance v0, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNGestureHandlerButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->updateBackground()V

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

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBackgroundColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;I)V
    .registers 4
    .annotation runtime LJb/a;
        name = "backgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic setBorderBottomLeftRadius(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderBottomLeftRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V

    return-void
.end method

.method public setBorderBottomLeftRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderBottomLeftRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderBottomLeftRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderBottomRightRadius(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderBottomRightRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V

    return-void
.end method

.method public setBorderBottomRightRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderBottomRightRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderBottomRightRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V

    return-void
.end method

.method public setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderStyle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderStyle(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public setBorderStyle(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBorderTopLeftRadius(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderTopLeftRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V

    return-void
.end method

.method public setBorderTopLeftRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderTopLeftRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderTopLeftRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderTopRightRadius(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderTopRightRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V

    return-void
.end method

.method public setBorderTopRightRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderTopRightRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderTopRightRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderWidth(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderWidth(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V

    return-void
.end method

.method public setBorderWidth(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderWidth"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderWidth(F)V

    return-void
.end method

.method public bridge synthetic setBorderless(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderless(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V

    return-void
.end method

.method public setBorderless(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderless"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setUseBorderlessDrawable(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setEnabled(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V

    return-void
.end method

.method public setEnabled(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "enabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setExclusive(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setExclusive(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V

    return-void
.end method

.method public setExclusive(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "exclusive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setExclusive(Z)V

    return-void
.end method

.method public bridge synthetic setForeground(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setForeground(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V

    return-void
.end method

.method public setForeground(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "foreground"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setUseDrawableOnForeground(Z)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setPointerEvents(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3d

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_44

    goto :goto_37

    :sswitch_f
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 3
    sget-object p2, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    goto :goto_3f

    .line 4
    :sswitch_1a
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3d

    goto :goto_37

    :sswitch_23
    const-string v0, "box-only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto :goto_37

    .line 5
    :cond_2c
    sget-object p2, Lcom/facebook/react/uimanager/z;->d:Lcom/facebook/react/uimanager/z;

    goto :goto_3f

    .line 6
    :sswitch_2f
    const-string v0, "box-none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3a

    .line 7
    :cond_37
    :goto_37
    sget-object p2, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    goto :goto_3f

    .line 8
    :cond_3a
    sget-object p2, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/z;

    goto :goto_3f

    .line 9
    :cond_3d
    sget-object p2, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 10
    :goto_3f
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/z;)V

    return-void

    nop

    :sswitch_data_44
    .sparse-switch
        -0x7c85c606 -> :sswitch_2f
        -0x7c855592 -> :sswitch_23
        0x2dddaf -> :sswitch_1a
        0x33af38 -> :sswitch_f
    .end sparse-switch
.end method

.method public bridge synthetic setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setRippleColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V

    return-void
.end method

.method public setRippleColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "rippleColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setRippleColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setRippleRadius(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setRippleRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;I)V

    return-void
.end method

.method public setRippleRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;I)V
    .registers 4
    .annotation runtime LJb/a;
        name = "rippleRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setRippleRadius(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTouchSoundDisabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setTouchSoundDisabled(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V

    return-void
.end method

.method public setTouchSoundDisabled(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "touchSoundDisabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.ButtonViewGroup (com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$ButtonViewGroup)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;
.implements Lcom/facebook/react/uimanager/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonViewGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0098\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u001f2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0017\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\u001eJ7\u0010<\u001a\u00020\t2\u0006\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010A\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008C\u00104J\u0017\u0010D\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010H\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008J\u0010!J\u0017\u0010L\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008N\u0010BR.\u0010O\u001a\u0004\u0018\u00010\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR.\u0010V\u001a\u0004\u0018\u00010\u00132\u0008\u0010U\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR*\u0010Z\u001a\u00020\u001f2\u0006\u0010Y\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010!\"\u0004\u0008]\u0010MR\"\u0010^\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010[\u001a\u0004\u0008_\u0010!\"\u0004\u0008`\u0010MR*\u0010a\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR*\u0010g\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010d\"\u0004\u0008i\u0010fR*\u0010j\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010b\u001a\u0004\u0008k\u0010d\"\u0004\u0008l\u0010fR*\u0010m\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010b\u001a\u0004\u0008n\u0010d\"\u0004\u0008o\u0010fR*\u0010p\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010b\u001a\u0004\u0008q\u0010d\"\u0004\u0008r\u0010fR*\u0010t\u001a\u00020>2\u0006\u0010s\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010b\u001a\u0004\u0008u\u0010d\"\u0004\u0008v\u0010fR.\u0010w\u001a\u0004\u0018\u00010\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010P\u001a\u0004\u0008x\u0010R\"\u0004\u0008y\u0010TR0\u0010|\u001a\u0004\u0018\u00010z2\u0008\u0010{\u001a\u0004\u0018\u00010z8\u0006@FX\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0082\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010[\u001a\u0005\u0008\u0083\u0001\u0010!\"\u0005\u0008\u0084\u0001\u0010MR*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010[R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008d\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010[R&\u0010\u0094\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010[\u001a\u0005\u0008\u0094\u0001\u0010!\"\u0005\u0008\u0095\u0001\u0010MR\u0016\u0010\u0097\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010!\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "Lcom/facebook/react/uimanager/I;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "",
        "block",
        "withBackgroundUpdate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "buildBorderRadii",
        "()[F",
        "Landroid/graphics/PathEffect;",
        "buildBorderStyle",
        "()Landroid/graphics/PathEffect;",
        "",
        "backgroundColor",
        "Landroid/graphics/drawable/Drawable;",
        "borderDrawable",
        "selectable",
        "updateBackgroundColor",
        "(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "createBorderDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "createSelectableDrawable",
        "tryFreeingResponder",
        "()V",
        "",
        "tryGrabbingResponder",
        "()Z",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "children",
        "isChildTouched",
        "(Lkotlin/sequences/Sequence;)Z",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;",
        "findGestureHandlerRootView",
        "()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;",
        "color",
        "setBackgroundColor",
        "(I)V",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "updateBackground",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "",
        "x",
        "y",
        "drawableHotspotChanged",
        "(FF)V",
        "canBegin",
        "afterGestureEnd",
        "(Landroid/view/MotionEvent;)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "(ILandroid/view/KeyEvent;)Z",
        "performClick",
        "pressed",
        "setPressed",
        "(Z)V",
        "dispatchDrawableHotspotChanged",
        "rippleColor",
        "Ljava/lang/Integer;",
        "getRippleColor",
        "()Ljava/lang/Integer;",
        "setRippleColor",
        "(Ljava/lang/Integer;)V",
        "radius",
        "rippleRadius",
        "getRippleRadius",
        "setRippleRadius",
        "useForeground",
        "useDrawableOnForeground",
        "Z",
        "getUseDrawableOnForeground",
        "setUseDrawableOnForeground",
        "useBorderlessDrawable",
        "getUseBorderlessDrawable",
        "setUseBorderlessDrawable",
        "borderRadius",
        "F",
        "getBorderRadius",
        "()F",
        "setBorderRadius",
        "(F)V",
        "borderTopLeftRadius",
        "getBorderTopLeftRadius",
        "setBorderTopLeftRadius",
        "borderTopRightRadius",
        "getBorderTopRightRadius",
        "setBorderTopRightRadius",
        "borderBottomLeftRadius",
        "getBorderBottomLeftRadius",
        "setBorderBottomLeftRadius",
        "borderBottomRightRadius",
        "getBorderBottomRightRadius",
        "setBorderBottomRightRadius",
        "width",
        "borderWidth",
        "getBorderWidth",
        "setBorderWidth",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
        "",
        "style",
        "borderStyle",
        "Ljava/lang/String;",
        "getBorderStyle",
        "()Ljava/lang/String;",
        "setBorderStyle",
        "(Ljava/lang/String;)V",
        "exclusive",
        "getExclusive",
        "setExclusive",
        "Lcom/facebook/react/uimanager/z;",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/z;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/z;",
        "setPointerEvents",
        "(Lcom/facebook/react/uimanager/z;)V",
        "buttonBackgroundColor",
        "I",
        "needBackgroundUpdate",
        "",
        "lastEventTime",
        "J",
        "lastAction",
        "receivedKeyEvent",
        "isTouched",
        "setTouched",
        "getHasBorderRadii",
        "hasBorderRadii",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;

.field private static dummyClickListener:Landroid/view/View$OnClickListener;

.field private static resolveOutValue:Landroid/util/TypedValue;

.field private static soundResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

.field private static touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;


# instance fields
.field private borderBottomLeftRadius:F

.field private borderBottomRightRadius:F

.field private borderColor:Ljava/lang/Integer;

.field private borderRadius:F

.field private borderStyle:Ljava/lang/String;

.field private borderTopLeftRadius:F

.field private borderTopRightRadius:F

.field private borderWidth:F

.field private buttonBackgroundColor:I

.field private exclusive:Z

.field private isTouched:Z

.field private lastAction:I

.field private lastEventTime:J

.field private needBackgroundUpdate:Z

.field private pointerEvents:Lcom/facebook/react/uimanager/z;

.field private receivedKeyEvent:Z

.field private rippleColor:Ljava/lang/Integer;

.field private rippleRadius:Ljava/lang/Integer;

.field private useBorderlessDrawable:Z

.field private useDrawableOnForeground:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->resolveOutValue:Landroid/util/TypedValue;

    .line 15
    .line 16
    new-instance v0, Lcom/swmansion/gesturehandler/react/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->dummyClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "solid"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderStyle:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->exclusive:Z

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->pointerEvents:Lcom/facebook/react/uimanager/z;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->lastEventTime:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->lastAction:I

    .line 21
    .line 22
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->dummyClickListener:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->dummyClickListener$lambda$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDummyClickListener$cp()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->dummyClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getResolveOutValue$cp()Landroid/util/TypedValue;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->resolveOutValue:Landroid/util/TypedValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSoundResponder$cp()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->soundResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTouchResponder$cp()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDummyClickListener$cp(Landroid/view/View$OnClickListener;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->dummyClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setResolveOutValue$cp(Landroid/util/TypedValue;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->resolveOutValue:Landroid/util/TypedValue;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSoundResponder$cp(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->soundResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTouchResponder$cp(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method private final buildBorderRadii()[F
    .registers 9

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderTopLeftRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderTopRightRadius:F

    .line 4
    .line 5
    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderBottomRightRadius:F

    .line 6
    .line 7
    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderBottomLeftRadius:F

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    new-array v5, v4, [F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput v0, v5, v6

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput v0, v5, v7

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput v1, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput v2, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput v3, v5, v0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-ge v6, v4, :cond_3e

    .line 43
    .line 44
    aget v1, v5, v6

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v2, v1, v2

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderRadius:F

    .line 52
    .line 53
    :cond_34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d1(Ljava/util/Collection;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private final buildBorderStyle()Landroid/graphics/PathEffect;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderStyle:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dotted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 18
    .line 19
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderWidth:F

    .line 20
    .line 21
    new-array v5, v5, [F

    .line 22
    .line 23
    aput v1, v5, v4

    .line 24
    .line 25
    aput v1, v5, v3

    .line 26
    .line 27
    aput v1, v5, v2

    .line 28
    .line 29
    aput v1, v5, v6

    .line 30
    .line 31
    invoke-direct {v0, v5, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v1, "dashed"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderWidth:F

    .line 46
    .line 47
    int-to-float v8, v6

    .line 48
    mul-float v9, v1, v8

    .line 49
    .line 50
    mul-float v10, v1, v8

    .line 51
    .line 52
    mul-float v11, v1, v8

    .line 53
    .line 54
    mul-float/2addr v1, v8

    .line 55
    new-array v5, v5, [F

    .line 56
    .line 57
    aput v9, v5, v4

    .line 58
    .line 59
    aput v10, v5, v3

    .line 60
    .line 61
    aput v11, v5, v2

    .line 62
    .line 63
    aput v1, v5, v6

    .line 64
    .line 65
    invoke-direct {v0, v5, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private final createBorderDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->getHasBorderRadii()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->buildBorderRadii()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderWidth:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_3d

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderWidth:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderColor:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 v2, -0x1000000

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->buildBorderStyle()Landroid/graphics/PathEffect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method private final createSelectableDrawable()Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->rippleColor:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :goto_d
    const v0, 0x101009e

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->rippleRadius:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->rippleColor:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_2f

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    filled-new-array {v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->resolveOutValue:Landroid/util/TypedValue;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const v6, 0x101042c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->resolveOutValue:Landroid/util/TypedValue;

    .line 66
    .line 67
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    filled-new-array {v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->useBorderlessDrawable:Z

    .line 81
    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 87
    .line 88
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-direct {v0, v4, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_71

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v0
.end method

.method private static final dummyClickListener$lambda$14(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method

.method private final findGestureHandlerRootView()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-eqz v0, :cond_13

    .line 7
    .line 8
    instance-of v2, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-object v1
.end method

.method private final getHasBorderRadii()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderTopLeftRadius:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_21

    .line 13
    .line 14
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderTopRightRadius:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderBottomLeftRadius:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderBottomRightRadius:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private final isChildTouched(Lkotlin/sequences/Sequence;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isTouched:Z

    .line 26
    .line 27
    if-nez v3, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isChildTouched(Lkotlin/sequences/Sequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method static synthetic isChildTouched$default(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Lkotlin/sequences/Sequence;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isChildTouched(Lkotlin/sequences/Sequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final tryFreeingResponder()V
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 2
    .line 3
    if-ne v0, p0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 7
    .line 8
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->soundResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final tryGrabbingResponder()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isChildTouched$default(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Lkotlin/sequences/Sequence;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->exclusive:Z

    .line 19
    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    if-ne v0, p0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->exclusive:Z

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    return v2
.end method

.method private final updateBackgroundColor(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->getHasBorderRadii()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->buildBorderRadii()[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_23

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    aput-object p3, v4, v2

    .line 32
    .line 33
    aput-object p2, v4, v1

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object p2, v4, v2

    .line 41
    .line 42
    :goto_29
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final withBackgroundUpdate(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterGestureEnd(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->tryFreeingResponder()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isTouched:Z

    .line 11
    .line 12
    return-void
.end method

.method public canActivate(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canActivate(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public canBegin(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_24

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_24

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->tryGrabbingResponder()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isTouched:Z

    .line 35
    .line 36
    :cond_23
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-ne v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getBorderBottomLeftRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderBottomLeftRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderBottomRightRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderBottomRightRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderStyle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderTopLeftRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderTopLeftRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderTopRightRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderTopRightRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExclusive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->exclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->pointerEvents:Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRippleColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->rippleColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRippleRadius()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->rippleRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseBorderlessDrawable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->useBorderlessDrawable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDrawableOnForeground()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->useDrawableOnForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleEventBeforeActivation(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->handleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isTouched()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isTouched:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/facebook/react/h;->y:I

    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->receivedKeyEvent:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_29

    .line 18
    .line 19
    if-eq v3, p0, :cond_29

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->exclusive:Z

    .line 25
    .line 26
    if-eqz v3, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->lastEventTime:J

    .line 38
    .line 39
    iput v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->lastAction:I

    .line 40
    .line 41
    return v4

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x3

    .line 47
    if-ne v3, v5, :cond_33

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->tryFreeingResponder()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-wide v6, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->lastEventTime:J

    .line 53
    .line 54
    cmp-long v3, v6, v0

    .line 55
    .line 56
    if-nez v3, :cond_41

    .line 57
    .line 58
    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->lastAction:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_41

    .line 61
    .line 62
    if-ne v2, v5, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v4

    .line 66
    :cond_41
    :goto_41
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->lastEventTime:J

    .line 67
    .line 68
    iput v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->lastAction:I

    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public performClick()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isChildTouched$default(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Lkotlin/sequences/Sequence;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->isScreenReaderOn(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->findGestureHandlerRootView()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->activateNativeHandlers(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->receivedKeyEvent:Z

    .line 36
    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->findGestureHandlerRootView()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->activateNativeHandlers(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->receivedKeyEvent:Z

    .line 49
    .line 50
    :cond_31
    :goto_31
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->soundResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 51
    .line 52
    if-ne v0, p0, :cond_3f

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->tryFreeingResponder()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->soundResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 58
    .line 59
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3f
    return v2
.end method

.method public sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->sendTouchEvent(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->buttonBackgroundColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderBottomLeftRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderBottomLeftRadius:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderBottomRightRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderBottomRightRadius:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderColor(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderColor:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderRadius:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderStyle:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderTopLeftRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderTopLeftRadius:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderTopRightRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderTopRightRadius:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderWidth(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->borderWidth:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setExclusive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->exclusive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/z;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->pointerEvents:Lcom/facebook/react/uimanager/z;

    .line 7
    .line 8
    return-void
.end method

.method public setPressed(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->exclusive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->exclusive:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isChildTouched$default(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Lkotlin/sequences/Sequence;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move v2, v1

    .line 25
    :goto_18
    if-eqz p1, :cond_20

    .line 26
    .line 27
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 28
    .line 29
    if-eq v0, p0, :cond_20

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    :cond_20
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isTouched:Z

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-nez p1, :cond_2d

    .line 39
    .line 40
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->touchResponder:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2d

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isTouched:Z

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final setRippleColor(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->rippleColor:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setRippleRadius(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->rippleRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setTouched(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->isTouched:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseBorderlessDrawable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->useBorderlessDrawable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseDrawableOnForeground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->useDrawableOnForeground:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 5
    .line 6
    return-void
.end method

.method public shouldCancelRootViewGestureHandlerIfNecessary()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldCancelRootViewGestureHandlerIfNecessary(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final updateBackground()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_49

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->needBackgroundUpdate:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->buttonBackgroundColor:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->createSelectableDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->createBorderDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->getHasBorderRadii()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3b

    .line 33
    .line 34
    instance-of v3, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->buildBorderRadii()[F

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 49
    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    .line 54
    const v5, 0x102002e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-boolean v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->useDrawableOnForeground:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4a

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->buttonBackgroundColor:I

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-direct {p0, v0, v2, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->updateBackgroundColor(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->buttonBackgroundColor:I

    .line 76
    .line 77
    if-nez v1, :cond_5f

    .line 78
    .line 79
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->rippleColor:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v3, :cond_5f

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-direct {p0, v1, v2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->updateBackgroundColor(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public wantsToHandleEventBeforeActivation()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->wantsToHandleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.ButtonViewGroup.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;",
        "",
        "<init>",
        "()V",
        "resolveOutValue",
        "Landroid/util/TypedValue;",
        "getResolveOutValue",
        "()Landroid/util/TypedValue;",
        "setResolveOutValue",
        "(Landroid/util/TypedValue;)V",
        "touchResponder",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;",
        "getTouchResponder",
        "()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;",
        "setTouchResponder",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V",
        "soundResponder",
        "getSoundResponder",
        "setSoundResponder",
        "dummyClickListener",
        "Landroid/view/View$OnClickListener;",
        "getDummyClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setDummyClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDummyClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$getDummyClickListener$cp()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getResolveOutValue()Landroid/util/TypedValue;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$getResolveOutValue$cp()Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSoundResponder()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$getSoundResponder$cp()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTouchResponder()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$getTouchResponder$cp()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setDummyClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$setDummyClickListener$cp(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setResolveOutValue(Landroid/util/TypedValue;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$setResolveOutValue$cp(Landroid/util/TypedValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSoundResponder(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$setSoundResponder$cp(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTouchResponder(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$setTouchResponder$cp(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.a (com.swmansion.gesturehandler.react.a)
.class public final synthetic Lcom/swmansion/gesturehandler/react/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;",
        "",
        "<init>",
        "()V",
        "REACT_CLASS",
        "",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;-><init>()V

    return-void
.end method
