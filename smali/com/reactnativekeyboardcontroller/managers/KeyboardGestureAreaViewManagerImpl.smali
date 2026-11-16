###### Class com.reactnativekeyboardcontroller.managers.KeyboardGestureAreaViewManagerImpl (com.reactnativekeyboardcontroller.managers.KeyboardGestureAreaViewManagerImpl)
.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;",
        "view",
        "",
        "offset",
        "",
        "setOffset",
        "(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;D)V",
        "",
        "interpolator",
        "setInterpolator",
        "(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Ljava/lang/String;)V",
        "",
        "value",
        "setScrollKeyboardOffScreenWhenVisible",
        "(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Z)V",
        "setScrollKeyboardOnScreenWhenNotVisible",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardGestureArea"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setInterpolator(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interpolator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->setInterpolator(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOffset(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;D)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->setOffset(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollKeyboardOffScreenWhenVisible(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Z)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->setScrollKeyboardOffScreenWhenVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollKeyboardOnScreenWhenNotVisible(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Z)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->setScrollKeyboardOnScreenWhenNotVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.managers.KeyboardGestureAreaViewManagerImpl.Companion (com.reactnativekeyboardcontroller.managers.KeyboardGestureAreaViewManagerImpl$Companion)
.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;
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
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;-><init>()V

    return-void
.end method
