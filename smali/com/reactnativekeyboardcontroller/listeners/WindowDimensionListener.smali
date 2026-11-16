###### Class com.reactnativekeyboardcontroller.listeners.WindowDimensionListener (com.reactnativekeyboardcontroller.listeners.WindowDimensionListener)
.class public final Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;",
        "",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "Landroid/view/ViewGroup;",
        "content",
        "",
        "updateWindowDimensions",
        "(Landroid/view/ViewGroup;)V",
        "attachListener",
        "()V",
        "detachListener",
        "Lcom/facebook/react/uimanager/W;",
        "Lcom/reactnativekeyboardcontroller/listeners/Dimensions;",
        "lastDispatchedDimensions",
        "Lcom/reactnativekeyboardcontroller/listeners/Dimensions;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "attachedContent",
        "Landroid/view/ViewGroup;",
        "Companion",
        "react-native-keyboard-controller_release"
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;

.field private static listenerID:I


# instance fields
.field private attachedContent:Landroid/view/ViewGroup;

.field private final context:Lcom/facebook/react/uimanager/W;

.field private lastDispatchedDimensions:Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

.field private layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->Companion:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->listenerID:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    new-instance p1, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->lastDispatchedDimensions:Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final attachListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->updateWindowDimensions(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateWindowDimensions(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_43

    .line 4
    :cond_3
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->lastDispatchedDimensions:Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_43

    .line 34
    .line 35
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->lastDispatchedDimensions:Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/W;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "height"

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->getHeight()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    const-string v2, "width"

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->getWidth()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    const-string v0, "KeyboardController::windowDidResize"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public final attachListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    sget v1, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->listenerID:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v1, v0, :cond_33

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->listenerID:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/W;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getContent(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachedContent:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->updateWindowDimensions(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/reactnativekeyboardcontroller/listeners/h;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/reactnativekeyboardcontroller/listeners/h;-><init>(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final detachListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachedContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachedContent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->listenerID:I

    .line 23
    .line 24
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.listeners.WindowDimensionListener.Companion (com.reactnativekeyboardcontroller.listeners.WindowDimensionListener$Companion)
.class public final Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;",
        "",
        "<init>",
        "()V",
        "listenerID",
        "",
        "react-native-keyboard-controller_release"
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;-><init>()V

    return-void
.end method

###### Class com.reactnativekeyboardcontroller.listeners.h (com.reactnativekeyboardcontroller.listeners.h)
.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/h;->a:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/h;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/h;->a:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->a(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
