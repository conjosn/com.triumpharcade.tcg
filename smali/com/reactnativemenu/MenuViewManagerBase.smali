###### Class com.reactnativemenu.MenuViewManagerBase (com.reactnativemenu.MenuViewManagerBase)
.class public abstract Lcom/reactnativemenu/MenuViewManagerBase;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativemenu/MenuViewManagerBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/reactnativemenu/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \u0008&\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001b\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008#\u0010!J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008$\u0010!J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008%\u0010!J\'\u0010)\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0004\u00083\u00101J#\u00105\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0004\u00085\u00101J\u001f\u00107\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00087\u0010\u001dJ\'\u00109\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u00089\u0010*J)\u0010;\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001e2\u0008\u0010:\u001a\u0004\u0018\u00010\u001eH\'\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0008\u0010=\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008>\u0010-J\u001f\u0010@\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008@\u0010-J!\u0010B\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\n\u0008\u0001\u0010D\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008E\u0010\rJ\u001d\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0017J)\u0010J\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u001e2\u0008\u0010I\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/reactnativemenu/MenuViewManagerBase;",
        "Lcom/facebook/react/views/view/ReactClippingViewManager;",
        "Lcom/reactnativemenu/j;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "view",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "actions",
        "",
        "setActions",
        "(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "isAnchoredToRight",
        "setIsAnchoredToRight",
        "(Lcom/reactnativemenu/j;Z)V",
        "isOnLongPress",
        "setIsOnLongPress",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "accessible",
        "setAccessible",
        "Lcom/facebook/react/views/view/g;",
        "hasTVPreferredFocus",
        "setTVPreferredFocus",
        "(Lcom/facebook/react/views/view/g;Z)V",
        "",
        "viewId",
        "nextFocusDown",
        "(Lcom/facebook/react/views/view/g;I)V",
        "nextFocusForward",
        "nextFocusLeft",
        "nextFocusRight",
        "nextFocusUp",
        "index",
        "",
        "borderRadius",
        "setBorderRadius",
        "(Lcom/facebook/react/views/view/g;IF)V",
        "borderStyle",
        "setBorderStyle",
        "(Lcom/facebook/react/views/view/g;Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "hitSlop",
        "setHitSlop",
        "(Lcom/facebook/react/views/view/g;Lcom/facebook/react/bridge/ReadableMap;)V",
        "bg",
        "setNativeBackground",
        "fg",
        "setNativeForeground",
        "needsOffscreenAlphaCompositing",
        "setNeedsOffscreenAlphaCompositing",
        "width",
        "setBorderWidth",
        "color",
        "setBorderColor",
        "(Lcom/facebook/react/views/view/g;ILjava/lang/Integer;)V",
        "overflow",
        "setOverflow",
        "backfaceVisibility",
        "setBackfaceVisibility",
        "opacity",
        "setOpacity",
        "(Lcom/reactnativemenu/j;F)V",
        "matrix",
        "setTransform",
        "getCommandsMap",
        "root",
        "commandId",
        "args",
        "receiveCommand",
        "(Lcom/reactnativemenu/j;ILcom/facebook/react/bridge/ReadableArray;)V",
        "Companion",
        "a",
        "react-native-menu_menu_release"
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
.field private static final COMMAND_SHOW:I

.field public static final Companion:Lcom/reactnativemenu/MenuViewManagerBase$a;

.field private static final SPACING_TYPES:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/reactnativemenu/MenuViewManagerBase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativemenu/MenuViewManagerBase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativemenu/MenuViewManagerBase;->Companion:Lcom/reactnativemenu/MenuViewManagerBase$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/reactnativemenu/MenuViewManagerBase;->COMMAND_SHOW:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reactnativemenu/MenuViewManagerBase;->SPACING_TYPES:[Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCOMMAND_SHOW$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/reactnativemenu/MenuViewManagerBase;->COMMAND_SHOW:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSPACING_TYPES$cp()[Ljava/lang/Integer;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativemenu/MenuViewManagerBase;->SPACING_TYPES:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCommandsMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/reactnativemenu/MenuViewManagerBase;->COMMAND_SHOW:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "show"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 9
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
    const-string v0, "onPressAction"

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "onCloseMenu"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "onOpenMenu"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v2, "onPressAction"

    .line 22
    .line 23
    const-string v4, "onCloseMenu"

    .line 24
    .line 25
    const-string v6, "onOpenMenu"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcb/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MenuView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final nextFocusDown(Lcom/facebook/react/views/view/g;I)V
    .registers 4
    .annotation runtime LJb/a;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nextFocusForward(Lcom/facebook/react/views/view/g;I)V
    .registers 4
    .annotation runtime LJb/a;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nextFocusLeft(Lcom/facebook/react/views/view/g;I)V
    .registers 4
    .annotation runtime LJb/a;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nextFocusRight(Lcom/facebook/react/views/view/g;I)V
    .registers 4
    .annotation runtime LJb/a;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nextFocusUp(Lcom/facebook/react/views/view/g;I)V
    .registers 4
    .annotation runtime LJb/a;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/reactnativemenu/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativemenu/MenuViewManagerBase;->receiveCommand(Lcom/reactnativemenu/j;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativemenu/j;ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    const-string p3, "root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p3, Lcom/reactnativemenu/MenuViewManagerBase;->COMMAND_SHOW:I

    if-ne p2, p3, :cond_c

    invoke-virtual {p1}, Lcom/reactnativemenu/j;->show()V

    :cond_c
    return-void
.end method

.method public final setAccessible(Lcom/reactnativemenu/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessible"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setActions(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "actions"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/reactnativemenu/j;->setActions(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBackfaceVisibility(Lcom/facebook/react/views/view/g;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "backfaceVisibility"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backfaceVisibility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/g;->setBackfaceVisibility(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract setBorderColor(Lcom/facebook/react/views/view/g;ILjava/lang/Integer;)V
    .annotation runtime LJb/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
        }
    .end annotation
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/view/g;IF)V
    .registers 5
    .annotation runtime LJb/b;
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, p3, v0

    .line 14
    .line 15
    if-gez v0, :cond_12

    .line 16
    .line 17
    sget p3, Lcom/facebook/yoga/g;->b:F

    .line 18
    .line 19
    :cond_12
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-static {p3}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_1c
    if-nez p2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/view/g;->setBorderRadius(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/g;->setBorderRadius(FI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/view/g;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/g;->setBorderStyle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/view/g;IF)V
    .registers 5
    .annotation runtime LJb/b;
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, p3, v0

    .line 14
    .line 15
    if-gez v0, :cond_12

    .line 16
    .line 17
    sget p3, Lcom/facebook/yoga/g;->b:F

    .line 18
    .line 19
    :cond_12
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-static {p3}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_1c
    sget-object v0, Lcom/reactnativemenu/MenuViewManagerBase;->SPACING_TYPES:[Ljava/lang/Integer;

    .line 30
    .line 31
    aget-object p2, v0, p2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/g;->setBorderWidth(IF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setHitSlop(Lcom/facebook/react/views/view/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 10
    .annotation runtime LJb/a;
        name = "hitSlop"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/g;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    const-string v1, "left"

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v3

    .line 35
    :goto_22
    const-string v2, "top"

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_34

    .line 42
    .line 43
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :goto_35
    const-string v4, "right"

    .line 55
    .line 56
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_47

    .line 61
    .line 62
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v3

    .line 73
    :goto_48
    const-string v5, "bottom"

    .line 74
    .line 75
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_59

    .line 80
    .line 81
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-int v3, p2

    .line 90
    :cond_59
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/g;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setIsAnchoredToRight(Lcom/reactnativemenu/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "isAnchoredToRight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativemenu/j;->setIsAnchoredToRight(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIsOnLongPress(Lcom/reactnativemenu/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "shouldOpenOnLongPress"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativemenu/j;->setIsOpenOnLongPress(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNativeBackground(Lcom/facebook/react/views/view/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "nativeBackgroundAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/facebook/react/views/view/d;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/g;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setNativeForeground(Lcom/facebook/react/views/view/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "nativeForegroundAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/facebook/react/views/view/d;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/g;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/g;->setNeedsOffscreenAlphaCompositing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/reactnativemenu/j;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativemenu/MenuViewManagerBase;->setOpacity(Lcom/reactnativemenu/j;F)V

    return-void
.end method

.method public setOpacity(Lcom/reactnativemenu/j;F)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/g;->setOpacityIfPossible(F)V

    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/view/g;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/g;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTVPreferredFocus(Lcom/facebook/react/views/view/g;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "hasTVPreferredFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/reactnativemenu/j;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativemenu/MenuViewManagerBase;->setTransform(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/view/g;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

###### Class com.reactnativemenu.MenuViewManagerBase.Companion (com.reactnativemenu.MenuViewManagerBase$a)
.class public final Lcom/reactnativemenu/MenuViewManagerBase$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativemenu/MenuViewManagerBase;
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
    invoke-direct {p0}, Lcom/reactnativemenu/MenuViewManagerBase$a;-><init>()V

    return-void
.end method
