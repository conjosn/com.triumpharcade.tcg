###### Class com.reactnativekeyboardcontroller.KeyboardControllerPackage (com.reactnativekeyboardcontroller.KeyboardControllerPackage)
.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;
.super Lcom/facebook/react/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;",
        "Lcom/facebook/react/a;",
        "<init>",
        "()V",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "Ltb/a;",
        "getReactModuleInfoProvider",
        "()Ltb/a;",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "KeyboardController"

    .line 11
    .line 12
    const-string v3, "KeyboardController"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 17
    .line 18
    .line 19
    const-string v2, "KeyboardController"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move v13, v7

    .line 25
    new-instance v7, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const-string v8, "StatusBarManager"

    .line 30
    .line 31
    const-string v9, "StatusBarManager"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, "StatusBarManager"

    .line 38
    .line 39
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    new-array v5, v5, [Lcom/facebook/react/uimanager/ViewManager;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object p1, v5, v6

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v0, v5, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object v1, v5, p1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    aput-object v2, v5, p1

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    aput-object v3, v5, p1

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    aput-object v4, v5, p1

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "KeyboardController"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance p1, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string v0, "StatusBarManager"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    new-instance p1, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.reactnativekeyboardcontroller.a (com.reactnativekeyboardcontroller.a)
.class public final synthetic Lcom/reactnativekeyboardcontroller/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltb/a;


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
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
